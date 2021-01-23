# Boris Bikes

London's [Boris Bikes](https://tfl.gov.uk/modes/cycling/santander-cycles) (well, 'Santander Cycles') are awesome. Anyone can hire out a bike and ride it around London.

### Welcome to being a developer

Let's go back several years, to the days when there were no Boris Bikes. Imagine that you're a junior developer (that was easy). Transport for London, the body responsible for delivery of a new bike system, come to you with a plan: a network of docking stations and bikes that anyone can use. They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

# From User Stories to a Domain Model

In this challenge, you will transform User Stories into a Domain Model and test-drive developing a program that satisfies the stories.

A **User Story** describes one thing a program is expected to do, from the perspective of somebody using that program. When planning a program, the client's requirements will be decomposed into many User Stories. Much of a developer's life is spent translating User Stories into a functional system. In Object-Oriented Programming, these systems are made up of **Objects** and **Messages**. Objects describe the objects within the system, and Messages describe how those objects interact. We call these systems **Domain Models**.


## User Stories

```
# Part 1
As a member of the public
So I can return bikes I’ve hired
I want to dock my bike at the docking station

As a member of the public,
So that I can use a bike,
I’d like a docking station to release a bike.
```
---
```
# Part 2
As a member of the public,
So that I am not confused and charged unnecessarily,
I’d like docking stations not to release bikes when there are none available.

As a system maintainer,
So that I can control the distribution of bikes,
I’d like docking stations not to accept more bikes than their capacity, which is by default 20.
```
---
```
# Part 3
As a member of the public,
So that I can use a good bike,
I’d like to see if a bike is working

As a member of the public,
So that I reduce the chance of getting a broken bike in future,
I’d like to report a bike as broken when I return it.

As a system maintainer,
So that I can manage broken bikes and not disappoint users,
I’d like docking stations not to release broken bikes.

As a system maintainer,
So that I can manage broken bikes and not disappoint users,
I’d like docking stations to accept returning bikes (broken or not).
```

---
```
# Extension
As a system maintainer,
So that I can manage broken bikes and not disappoint users,
I’d like vans to take broken bikes from docking stations and deliver them to garages to be fixed.

As a system maintainer,
So that I can manage broken bikes and not disappoint users,
I’d like vans to collect working bikes from garages and distribute them to docking stations.
```


## Walkthroughs
#### Boris Bikes - Part 1
- [Codebase (GitHub)](https://github.com/dearshrewdwit/boris-bikes-demo)
- [Screen Recording (YouTube)](https://www.youtube.com/watch?v=hbQq5uHIceQ)

<!-- #### Boris Bikes - Part 2
- [Codebase (GitHub)]()
- [Screen Recording (YouTube)]()

#### Boris Bikes - Part 3
- [Codebase (GitHub)]()
- [Screen Recording (YouTube)]()

#### Boris Bikes - Extension
- [Codebase (GitHub)]()
- [Screen Recording (YouTube)]() -->
