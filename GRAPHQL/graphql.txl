Graphlql


1.

query IntrospectionQuery {
  __schema {
    queryType {
      name
    }
    mutationType {
      name
    }
    subscriptionType {
      name
    }
    types {
      ...FullType
    }
    directives {
      ...Directive
    }
  }
}

fragment FullType on __Type {
  kind
  name
  description
  fields(includeDeprecated: true) {
    name
    description
    args {
      ...InputValue
    }
    type {
      ...TypeRef
    }
    isDeprecated
    deprecationReason
  }
  inputFields {
    ...InputValue
  }
  interfaces {
    ...TypeRef
  }
  enumValues(includeDeprecated: true) {
    name
    description
    isDeprecated
    deprecationReason
  }
  possibleTypes {
    ...TypeRef
  }
}

fragment InputValue on __InputValue {
  name
  description
  type {
    ...TypeRef
  }
  defaultValue
}

fragment TypeRef on __Type {
  kind
  name
  ofType {
    kind
    name
    ofType {
      kind
      name
      ofType {
        kind
        name
      }
    }
  }
}

fragment Directive on __Directive {
  name
  description
  locations
  args {
    ...InputValue
  }
}



2.

{
  __schema {
    Type {
      name
    }
  }
}



3.

{
  __type (name: "UserOBject") {
    name
    fields {
      name
    }
  }
}




4. 

{
  allUsers {
    edges {
      node {
        username
        posts {
          edges {
            node {
              title
              authorId
              users {
                username
                posts {
                  edges {
                    node {
                      title
                      body
                      users {
                        username
                        uuid
                        username
                        uuid
                        posts {
                          edges {
                            node {
                              title
                              body
                              users {
                                username
                                posts {
                                  edges {
                                    node {
                                      title
                                      body
                                      users {
                                        posts {
                                          edges {
                                            node {
                                              users {
                                                posts {
                                                  edges {
                                                    node {
                                                      body
                                                      users {
                                                        posts {
                                                          edges {
                                                            node {
                                                              body
                                                              users {
                                                                posts {
                                                                  edges {
                                                                    node {
                                                                      body
                                                                      users {
                                                                        posts {
                                                                          edges {
                                                                            node {
                                                                              body
                                                                              users {
                                                                                posts {
                                                                                  edges {
                                                                                    node {
                                                                                      body
                                                                                      users {
                                                                                        posts {
                                                                                          edges {
                                                                                            node {
                                                                                              body
                                                                                              users {
                                                                                                posts {
                                                                                                  edges {
                                                                                                    node {
                                                                                                      body
                                                                                                      users {
                                                                                                        posts {
                                                                                                          edges {
                                                                                                            node {
                                                                                                              body
                                                                                                              users {
                                                                                                                posts {
                                                                                                                  edges {
                                                                                                                    node {
                                                                                                                      body
                                                                                                                      users {
                                                                                                                        posts {
                                                                                                                          edges {
                                                                                                                            node {
                                                                                                                              body
                                                                                                                              users {
                                                                                                                                posts {
                                                                                                                                  edges {
                                                                                                                                    node {
                                                                                                                                      body
                                                                                                                                      users {
                                                                                                                                        posts {
                                                                                                                                          edges {
                                                                                                                                            node {
                                                                                                                                              body
                                                                                                                                              users {
                                                                                                                                                posts {
                                                                                                                                                  edges {
                                                                                                                                                    node {
                                                                                                                                                      body
                                                                                                                                                      users {
                                                                                                                                                        posts {
                                                                                                                                                          edges {
                                                                                                                                                            node {
                                                                                                                                                              body
                                                                                                                                                              users {
                                                                                                                                                                posts {
                                                                                                                                                                  edges {
                                                                                                                                                                    node {
                                                                                                                                                                      body
                                                                                                                                                                      users {
                                                                                                                                                                        posts {
                                                                                                                                                                          edges {
                                                                                                                                                                            node {
                                                                                                                                                                              body
                                                                                                                                                                              users {
                                                                                                                                                                                posts {
                                                                                                                                                                                  edges {
                                                                                                                                                                                    node {
                                                                                                                                                                                      body
                                                                                                                                                                                      users {
                                                                                                                                                                                        posts {
                                                                                                                                                                                          edges {
                                                                                                                                                                                            node {
                                                                                                                                                                                              body
                                                                                                                                                                                              users {
                                                                                                                                                                                                posts {
                                                                                                                                                                                                  edges {
                                                                                                                                                                                                    node {
                                                                                                                                                                                                      body
                                                                                                                                                                                                      users {
                                                                                                                                                                                                        posts {
                                                                                                                                                                                                          edges {
                                                                                                                                                                                                            node {
                                                                                                                                                                                                              body
                                                                                                                                                                                                            }
                                                                                                                                                                                                          }
                                                                                                                                                                                                        }
                                                                                                                                                                                                      }
                                                                                                                                                                                                    }
                                                                                                                                                                                                  }
                                                                                                                                                                                                }
                                                                                                                                                                                              }
                                                                                                                                                                                            }
                                                                                                                                                                                          }
                                                                                                                                                                                        }
                                                                                                                                                                                      }
                                                                                                                                                                                    }
                                                                                                                                                                                  }
                                                                                                                                                                                }
                                                                                                                                                                              }
                                                                                                                                                                            }
                                                                                                                                                                          }
                                                                                                                                                                        }
                                                                                                                                                                      }
                                                                                                                                                                    }
                                                                                                                                                                  }
                                                                                                                                                                }
                                                                                                                                                              }
                                                                                                                                                            }
                                                                                                                                                          }
                                                                                                                                                        }
                                                                                                                                                      }
                                                                                                                                                    }
                                                                                                                                                  }
                                                                                                                                                }
                                                                                                                                              }
                                                                                                                                            }
                                                                                                                                          }
                                                                                                                                        }
                                                                                                                                      }
                                                                                                                                    }
                                                                                                                                  }
                                                                                                                                }
                                                                                                                              }
                                                                                                                            }
                                                                                                                          }
                                                                                                                        }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
