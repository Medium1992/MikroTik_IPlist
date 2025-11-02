:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39555 and dst-address=for_scripts_route/asnv4/AS39555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39555 }
:if ([:len [/ip/route/find comment=AS39555 and dst-address=89.105.160.0/19]] = 0) do={ add dst-address=89.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39555 }
