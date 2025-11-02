:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213053 and dst-address=for_scripts_route/asnv4/AS213053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213053 }
:if ([:len [/ip/route/find comment=AS213053 and dst-address=109.70.238.0/24]] = 0) do={ add dst-address=109.70.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213053 }
