import express from "express";
import cors from "cors";

const app = express();

app.use(cors());

app.get("/", (req, res) => {
  res.send("app is running");
});

app.listen(process.env.PORT, () => {
  console.log(`App is running on port`);
});
