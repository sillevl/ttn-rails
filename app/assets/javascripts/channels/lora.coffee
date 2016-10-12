App.lora = App.cable.subscriptions.create "LoraChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    # Called when there's incoming data on the websocket for this channel
    $('#console').append($('<p></p>').text(data["message"]["decoded_payload"]))

  update: ->
      @perform 'update'
