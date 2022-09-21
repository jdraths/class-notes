import { css } from "@emotion/react";
import React from "react"

/**
 * A Table of Contents component reading headings from graphQL
 * @param {*} headings 
 * @returns 
 */
const ToC = ({ headings }) => (
  <aside id="ToC-container" className="sidebar">
    <ul id="ToC">
      <h2 id="Title">Table of contents</h2>
      <div id="InnerScroll">
        {headings.map(heading => {
          if (heading.depth > 4) {
            return <div />
          }

          return (
            <li className="ToCElement" key={heading.value}>
              <a className="ToCLink"
                href={`#${heading.value.replace(/\s+/g, "-").toLowerCase()}`}
              >
                {heading.value}
              </a>
            </li>
          )
        })}
      </div>
    </ul>
  </aside>
)


export default ToC