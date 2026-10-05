# Meesho Next — DICE Challenge 3.0 Prototype

A GitHub-ready React/Vite prototype demonstrating the BPC creator-commerce solution from the R2 deck.

## Core product thesis
Trial Stock lowers creator-side product-access friction. Proof Match surfaces the most relevant creator proof to a buyer based on need, language, context, creator credibility, product experience and performance.

## Included journeys
- Shopper: personalised BPC discovery → product PDP → matched creator proof → same product / different proof
- Creator: Creator Hub → Creator × Product Fit → Trial Stock lifecycle → content brief → proof library → earnings/commerce signals
- Brand: brand-funded Trial Stock allocation → creator-fit selection → inventory / content / NMV tracking
- Pilot: 2×2 factorial experiment → NMV driver tree → pilot funnel → pilot metrics → economics → kill criteria → 90-day decision engine

## Demo data
All creator names, product metrics, match scores, pilot lift values and dashboard figures in the prototype are illustrative demo data. They are not production Meesho metrics.

## Tech
- React
- Vite
- lucide-react
- No backend required

## Run locally
```bash
npm install
npm run dev
```

Then open the localhost URL printed by Vite.

## Production build
```bash
npm run build
```

## Recommended DICE demo
1. Open **For shoppers**
2. Open a product
3. Show **See it on someone like you**
4. Open **Same product. Different proof.** and switch profiles
5. Switch to **For creators** → Trial Stock → Content Brief
6. Switch to **For brands** → Allocate trial stock
7. Switch to **Pilot dashboard** → 2×2 experiment → NMV driver tree → kill criteria

## Deployment
This can be deployed directly to Vercel or Netlify after pushing the folder to GitHub.
