:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13314 and dst-address=for_scripts_route/asnv4/AS13314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13314 }
:if ([:len [/ip/route/find comment=AS13314 and dst-address=63.238.139.0/24]] = 0) do={ add dst-address=63.238.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13314 }
