package EmotionsLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ActionUnitList_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append(" ");
    tgs.append("{");
    tgs.newLine();
    tgs.indent();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("units");
    tgs.decreaseIndent();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append(":");
    tgs.decreaseIndent();
    tgs.newLine();
    tgs.indent();
    for (SNode elem_2 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.units$2qxu))) {
      tgs.increaseIndent();
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_2);
      tgs.decreaseIndent();
      tgs.decreaseIndent();
      tgs.newLine();
      tgs.indent();
      if ((SNodeOperations.getNextSibling(elem_2) != null)) {
        tgs.append(" ");
      }
    }
    tgs.append(" ");
    tgs.append("}");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$2qxu = MetaAdapterFactory.getContainmentLink(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136ebcL, 0x431df7eac9136ebfL, "units");
  }
}
