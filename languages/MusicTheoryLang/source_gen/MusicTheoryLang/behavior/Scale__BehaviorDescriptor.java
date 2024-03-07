package MusicTheoryLang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Scale__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757d6b83cL, "MusicTheoryLang.structure.Scale");

  public static final SMethod<SEnumerationLiteral> degree_id7K_nJtnPFxg = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("degree").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651264981072L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<SEnumerationLiteral> tonic_id7K_nJtnQSa5 = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("tonic").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265294981L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> supertonic_id7K_nJtnQSjb = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("supertonic").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265295563L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> mediant_id7K_nJtnQSx5 = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("mediant").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265296453L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> subdominant_id7K_nJtnQSAp = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("subdominant").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265296793L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> dominant_id7K_nJtnQSIZ = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("dominant").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265297343L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> submediant_id7K_nJtnQSRv = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("submediant").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265297887L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));
  public static final SMethod<SEnumerationLiteral> leadingTone_id7K_nJtnQT5r = new SMethodBuilder<SEnumerationLiteral>(new SJavaCompoundTypeImpl((Class<SEnumerationLiteral>) ((Class) Object.class))).name("leadingTone").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651265298779L).languageId(0x852f1bd942b093e8L, 0x87d1018d30c44219L).build2(SMethodBuilder.createJavaParameter((Class<SEnumerationLiteral>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(degree_id7K_nJtnPFxg, tonic_id7K_nJtnQSa5, supertonic_id7K_nJtnQSjb, mediant_id7K_nJtnQSx5, subdominant_id7K_nJtnQSAp, dominant_id7K_nJtnQSIZ, submediant_id7K_nJtnQSRv, leadingTone_id7K_nJtnQT5r);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SEnumerationLiteral tonic_id7K_nJtnQSa5(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 1)));
  }
  /*package*/ static SEnumerationLiteral supertonic_id7K_nJtnQSjb(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 2)));
  }
  /*package*/ static SEnumerationLiteral mediant_id7K_nJtnQSx5(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 3)));
  }
  /*package*/ static SEnumerationLiteral subdominant_id7K_nJtnQSAp(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 4)));
  }
  /*package*/ static SEnumerationLiteral dominant_id7K_nJtnQSIZ(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 5)));
  }
  /*package*/ static SEnumerationLiteral submediant_id7K_nJtnQSRv(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 6)));
  }
  /*package*/ static SEnumerationLiteral leadingTone_id7K_nJtnQT5r(@NotNull SNode __thisNode__, SEnumerationLiteral note) {
    return ((SEnumerationLiteral) Scale__BehaviorDescriptor.degree_id7K_nJtnPFxg.invoke(__thisNode__, ((int) 7)));
  }

  /*package*/ Scale__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 1:
        return (T) ((SEnumerationLiteral) tonic_id7K_nJtnQSa5(node, (SEnumerationLiteral) parameters[0]));
      case 2:
        return (T) ((SEnumerationLiteral) supertonic_id7K_nJtnQSjb(node, (SEnumerationLiteral) parameters[0]));
      case 3:
        return (T) ((SEnumerationLiteral) mediant_id7K_nJtnQSx5(node, (SEnumerationLiteral) parameters[0]));
      case 4:
        return (T) ((SEnumerationLiteral) subdominant_id7K_nJtnQSAp(node, (SEnumerationLiteral) parameters[0]));
      case 5:
        return (T) ((SEnumerationLiteral) dominant_id7K_nJtnQSIZ(node, (SEnumerationLiteral) parameters[0]));
      case 6:
        return (T) ((SEnumerationLiteral) submediant_id7K_nJtnQSRv(node, (SEnumerationLiteral) parameters[0]));
      case 7:
        return (T) ((SEnumerationLiteral) leadingTone_id7K_nJtnQT5r(node, (SEnumerationLiteral) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}