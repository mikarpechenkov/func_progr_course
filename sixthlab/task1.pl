# предок_потомок(алексей, X).
# X = настя ;
# X = павел ;
# X = оля ;
# X = сергей ;
# X = иван ;
# X = катя ;
# false. 

# предок_потомок(алексей, X)
#     --- предок_потомок(настя, X1)
#         --- предок_потомок(настя, сергей)

#     --- предок_потомок(павел, X1)

#     --- предок_потомок(оля, X1)
#         --- предок_потомок(оля, иван)
#         --- предок_потомок(оля, катя)     


#  my_append([a,b,c], List, [Head | Tail]).

# my_append([a,b,c], List, [Head | Tail]).
#     --- my_append([b,c], List, [a | Tail]).
#             --- my_append([c], List, [a | [b | Tail]])
#                 --- my_append([], List, [a | [b, c | Tail]])
#                     --- List = [a, b, c | Tail]

# Head = a,
# Tail = [b, c|List].