:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395166 and dst-address=for_scripts_route/asnv4/AS395166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395166 }
:if ([:len [/ip/route/find comment=AS395166 and dst-address=204.238.232.0/24]] = 0) do={ add dst-address=204.238.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395166 }
