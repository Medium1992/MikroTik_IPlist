:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214197 and dst-address=for_scripts_route/asnv4/AS214197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214197 }
:if ([:len [/ip/route/find comment=AS214197 and dst-address=5.28.40.0/21]] = 0) do={ add dst-address=5.28.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214197 }
