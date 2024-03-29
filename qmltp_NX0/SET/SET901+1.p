%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:38:09 CEST 2022 using command 'downgrade(tff)'.
tff(empty_set_type, type, empty_set: $i).
tff(qmltpeq_type, type, qmltpeq: (($i * $i) > $o)).
tff(subset_type, type, subset: (($i * $i) > $o)).
tff(empty_type, type, empty: ($i > $o)).
tff(singleton_type, type, singleton: ($i > $i)).
tff(unordered_pair_type, type, unordered_pair: (($i * $i) > $i)).
tff(reflexivity, axiom, (! [X:$i]: (qmltpeq(X,X)))).
tff(symmetry, axiom, (! [X:$i,Y:$i]: ((qmltpeq(X,Y) => qmltpeq(Y,X))))).
tff(transitivity, axiom, (! [X:$i,Y:$i,Z:$i]: (((qmltpeq(X,Y) & qmltpeq(Y,Z)) => qmltpeq(X,Z))))).
tff(singleton_substitution_1, axiom, (! [A:$i,B:$i]: ((qmltpeq(A,B) => qmltpeq(singleton(A),singleton(B)))))).
tff(unordered_pair_substitution_1, axiom, (! [A:$i,B:$i,C:$i]: ((qmltpeq(A,B) => qmltpeq(unordered_pair(A,C),unordered_pair(B,C)))))).
tff(unordered_pair_substitution_2, axiom, (! [A:$i,B:$i,C:$i]: ((qmltpeq(A,B) => qmltpeq(unordered_pair(C,A),unordered_pair(C,B)))))).
tff(empty_substitution_1, axiom, (! [A:$i,B:$i]: (((qmltpeq(A,B) & empty(A)) => empty(B))))).
tff(subset_substitution_1, axiom, (! [A:$i,B:$i,C:$i]: (((qmltpeq(A,B) & subset(A,C)) => subset(B,C))))).
tff(subset_substitution_2, axiom, (! [A:$i,B:$i,C:$i]: (((qmltpeq(A,B) & subset(C,A)) => subset(C,B))))).
tff(commutativity_k2_tarski, axiom, (! [A:$i,B:$i]: (qmltpeq(unordered_pair(A,B),unordered_pair(B,A))))).
tff(reflexivity_r1_tarski, axiom, (! [A:$i,B:$i]: (subset(A,A)))).
tff(fc1_xboole_0, axiom, empty(empty_set)).
tff(rc1_xboole_0, axiom, (? [A:$i]: (empty(A)))).
tff(rc2_xboole_0, axiom, (? [A:$i]: (~ (empty(A))))).
tff(t42_zfmisc_1, conjecture, (! [A:$i,B:$i,C:$i]: ((subset(A,unordered_pair(B,C)) <=> ~ ((~ (qmltpeq(A,empty_set)) & (~ (qmltpeq(A,singleton(B))) & (~ (qmltpeq(A,singleton(C))) & ~ (qmltpeq(A,unordered_pair(B,C))))))))))).
tff(l46_zfmisc_1, axiom, (! [A:$i,B:$i,C:$i]: ((subset(A,unordered_pair(B,C)) <=> ~ ((~ (qmltpeq(A,empty_set)) & (~ (qmltpeq(A,singleton(B))) & (~ (qmltpeq(A,singleton(C))) & ~ (qmltpeq(A,unordered_pair(B,C))))))))))).
