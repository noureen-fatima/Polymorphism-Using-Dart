# Polymorphic Posts

This repository contains a sample implementation of polymorphic posts in object-oriented programming. The code demonstrates the concept of polymorphism by providing a common interface for different types of posts (Tweet, Reel, Video, Picture), allowing them to be used interchangeably.

## Overview

The code consists of the following classes:

- `Post`: An abstract class that serves as the base for different types of posts.
- `Tweet`, `Reel`, `Video`, `Picture`: Concrete classes that inherit from the `Post` class and provide specific implementations.

Each post type has its own implementation of the `addContent()` method, which sets the `content` property with a specific value. The `displayPost()` method is also overridden to display the post details, including the author, content, and caption.
