:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214371 and dst-address=for_scripts_route/asnv4/AS214371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214371 }
:if ([:len [/ip/route/find comment=AS214371 and dst-address=103.109.235.0/24]] = 0) do={ add dst-address=103.109.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214371 }
