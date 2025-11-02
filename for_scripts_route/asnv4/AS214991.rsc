:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214991 and dst-address=for_scripts_route/asnv4/AS214991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214991 }
:if ([:len [/ip/route/find comment=AS214991 and dst-address=194.180.243.0/24]] = 0) do={ add dst-address=194.180.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214991 }
