:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40275 and dst-address=for_scripts_route/asnv4/AS40275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40275 }
:if ([:len [/ip/route/find comment=AS40275 and dst-address=204.238.82.0/24]] = 0) do={ add dst-address=204.238.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40275 }
