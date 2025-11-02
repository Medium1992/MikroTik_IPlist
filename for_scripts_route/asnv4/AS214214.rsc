:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214214 and dst-address=for_scripts_route/asnv4/AS214214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214214 }
:if ([:len [/ip/route/find comment=AS214214 and dst-address=194.32.216.0/24]] = 0) do={ add dst-address=194.32.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214214 }
