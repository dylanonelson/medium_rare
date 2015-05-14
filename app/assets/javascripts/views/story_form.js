MediumClone.Views.StoryForm = Backbone.View.extend({

  tagName : 'form',

  className : 'new_story',

  template : JST['story_form'],

  render : function () {
    var rendered = this.template({
      story : new MediumClone.Models.Story(),
    })

    this.$el.html(rendered);
    return this;
  },

  initialize : function () {
    this.listenTo(this.model, 'sync', this.render)
  },

  events : {
    "click #submit-story" : "submitStory",
  },

  setContent : function () {
    var bodyContent = this.$el.find('#body_content_editor').html();
    var titleContent = this.$el.find('#title_content_editor').html();

    this.$el.find('#story_body').attr('value', bodyContent);
    this.$el.find('#story_title').attr('value', titleContent);
    
    this.$el.find('.editable').remove();
  },

  submitStory : function (event) {
    event.preventDefault();

    this.setContent();

    var attr = this.$el.serializeJSON();
    attr.body = this.$el.find('.editable').serialize();
    var thisModel = this.model;
    thisModel.save(attr, {
      success : function () {
        MediumClone.stories.add(thisModel);
      },
    });
    Backbone.history.navigate('', { trigger : true });
  },

})