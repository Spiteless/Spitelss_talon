from talon import Module
mod = Module()

@mod.action_class
class Actions:
    def sleeplock():
        "Locks the screen"
        from ctypes import cdll

        user32lib = cdll.LoadLibrary(r'C:\Windows\System32\user32.dll')
        user32lib.LockWorkStation()