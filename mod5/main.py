from kivy.app import App
from kivy.uix.button import Button
from kivy.uix.boxlayout import BoxLayout


class Container(BoxLayout):
    pass


class DuckyApp(App):
    def build(self):
        box = BoxLayout()
        b1 = Button(text='Халупа')
        box.add_widget(b1)
        box.add_widget(Button(text='Hello'))
        return Container()


if __name__ == '__main__':
    DuckyApp().run()
