:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50578 and dst-address=for_scripts_route/asnv4/AS50578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50578 }
:if ([:len [/ip/route/find comment=AS50578 and dst-address=91.238.50.0/24]] = 0) do={ add dst-address=91.238.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50578 }
