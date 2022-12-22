import "./App.css";
import { useEffect, useState } from "react";
import face from "./assets/face.jpg";
import pupils from "./assets/pupils.png";
import { autoType, forceCenter } from "d3";

import { BrowserRouter, Routes, Route } from "react-router-dom";
import { Thread } from "./Thread";
import { Header } from "./Header";
import { Home } from "./Home";
import { Footer } from "./Footer";

export default function App() {
  return (
    <div>
      <Header />
      <BrowserRouter>
        <Routes>
          <Route path="/thread" element={<Thread />} />
          <Route path="/" element={<Home />} />
        </Routes>
      </BrowserRouter>
      <Footer />
    </div>
  );
}
