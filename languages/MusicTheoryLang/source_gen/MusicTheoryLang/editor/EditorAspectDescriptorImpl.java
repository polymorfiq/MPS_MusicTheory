package MusicTheoryLang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new EmptySpace_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new MajorChord_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Note_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Song_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757cdb961L), MetaIdFactory.conceptId(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757d2d3adL), MetaIdFactory.conceptId(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757c9302aL), MetaIdFactory.conceptId(0x87d1018d30c44219L, 0x852f1bd942b093e8L, 0x7c255ef757cdb7e3L)).seal();
}
