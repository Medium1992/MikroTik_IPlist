:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211532 and dst-address=for_scripts_route/asnv4/AS211532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211532 }
:if ([:len [/ip/route/find comment=AS211532 and dst-address=194.226.28.0/24]] = 0) do={ add dst-address=194.226.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211532 }
