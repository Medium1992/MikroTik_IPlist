:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199369 and dst-address=for_scripts_route/asnv4/AS199369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199369 }
:if ([:len [/ip/route/find comment=AS199369 and dst-address=89.33.166.0/23]] = 0) do={ add dst-address=89.33.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199369 }
