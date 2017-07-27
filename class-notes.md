# More OOP

### Properties

* atomic, nonatomic
* assign, copy, strong, weak
* Getter
* Setter
* @synthesize
* ivars
* readonly, readwrite
* getter = 

* Default is atomic, readwrite, strong

## Protocols

Set of rules to follow.

Set of methods that an object must implement.

Nothing to do with inheritance.

have no logic, just definitions.

### Objects conform to a protocol

They must implement all the methods in a protocol.

### Id

Any Object. 
Always a pointer so we don't need to add the star.
Unsafe, don't use if you can avoid it.

## Delegate

Design Pattern.

More of an Idea than something real.

It is not tangible.

Delegates use protocols. Protocols are real tangible things in code. Delegates are just a pattern that uses protocols.

Delegator and a delegate. The delegator is always passing information to or requesting information from the delegate.

Student could be the delegator because the student will tell things to the mentor. Or request information from the mentor. the mentor will be the delegate.

The delegator does not implement any of the delegate methods, it just defines the methods.

The delegate is the only thing that implements these methods.

### Delegate Checklist
