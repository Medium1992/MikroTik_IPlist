:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214571 and dst-address=for_scripts_route/asnv4/AS214571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214571 }
:if ([:len [/ip/route/find comment=AS214571 and dst-address=160.250.224.0/24]] = 0) do={ add dst-address=160.250.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214571 }
