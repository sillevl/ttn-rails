# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class LoraChannel < ApplicationCable::Channel

  def subscribed
    # stream_from "some_channel"
    stream_from "lora"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def update
      # Broadcasting is done from our ttn initializer
      # ActionCable.server.broadcast "lora", message: msg
  end
end
