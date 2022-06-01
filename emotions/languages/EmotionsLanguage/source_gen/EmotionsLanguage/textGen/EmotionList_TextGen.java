package EmotionsLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EmotionList_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode elem_4 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.units$qCLW))) {
      tgs.appendNode(elem_4);
      if ((SNodeOperations.getNextSibling(elem_4) != null)) {
        tgs.append(" ");
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$qCLW = MetaAdapterFactory.getContainmentLink(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac919b6a3L, 0x431df7eac919b6a4L, "units");
  }
}