:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139578 and dst-address=for_scripts_route/asnv4/AS139578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139578 }
:if ([:len [/ip/route/find comment=AS139578 and dst-address=103.126.171.0/24]] = 0) do={ add dst-address=103.126.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139578 }
:if ([:len [/ip/route/find comment=AS139578 and dst-address=203.24.78.0/24]] = 0) do={ add dst-address=203.24.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139578 }
