namespace StyleCopAnalyzersCmd
{
    using System.Threading.Tasks;
    using Microsoft.CodeAnalysis;

    public interface IFixedContextWriter
    {
        void Write(FixedDocumentContext fixedContext);
    }
}