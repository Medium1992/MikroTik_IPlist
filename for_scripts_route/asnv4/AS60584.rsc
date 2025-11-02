:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60584 and dst-address=for_scripts_route/asnv4/AS60584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60584 }
:if ([:len [/ip/route/find comment=AS60584 and dst-address=193.200.243.0/24]] = 0) do={ add dst-address=193.200.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60584 }
