:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214152 and dst-address=for_scripts_route/asnv4/AS214152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214152 }
:if ([:len [/ip/route/find comment=AS214152 and dst-address=81.95.41.0/24]] = 0) do={ add dst-address=81.95.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214152 }
