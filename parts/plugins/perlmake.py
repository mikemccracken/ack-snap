from snapcraft.plugins import make


class PerlMakePlugin(make.MakePlugin):

    def build(self):
        self.run(["perl", "Makefile.PL"], self.sourcedir)
        super().build()
