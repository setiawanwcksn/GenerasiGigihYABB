require_relative './martabak'

describe Martabak do
    it "is delicious" do
        martabak = Martabak.new("telor")
        taste = martabak.taste

        expect(taste).to eq("Martabak telor is delicious")
    end
end