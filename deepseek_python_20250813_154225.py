from vosk import Model, KaldiRecognizer
model = Model("vosk-model-hi-0.22")

def listen_for_phrase(phrase="भारत ओएस"):
    # Voice recognition logic
    if detected_phrase == phrase:
        return True  # Authenticate