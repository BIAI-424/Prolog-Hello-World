bigger(elephant,horse).
bigger(horse,donkey).
bigger(donkey,dog).
bigger(dog,monkey).
is_bigger(X,Y):-bigger(X,Z),bigger(Z,Y).
