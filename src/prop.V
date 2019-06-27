
Theorem TestProof : (forall A : Prop, A -> A).
Proof.
  intro A.
  intro ProofOfA.
  exact ProofOfA.
Qed.
