from django.test import TestCase
from django.urls import reverse

class HelloWorldViewTest(TestCase):
    def test_hello_world_view(self):
        # Get the response from the 'hello_world' view
        response = self.client.get(reverse('hello_world'))
        
        # Assert that the response is successful (HTTP 200)
        self.assertEqual(response.status_code, 200)
        
        # Assert that the response contains "Hello, World!"
        self.assertContains(response, "Hello, World!")
