package MusicTheoryLang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Note_Constraints extends BaseConstraintsDescriptor {
  public Note_Constraints() {
    super(CONCEPTS.Note$ji);
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Note$ji = MetaAdapterFactory.getConcept(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757c9302aL, "MusicTheoryLang.structure.Note");
  }
}
