:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38968 and dst-address=for_scripts_route/asnv4/AS38968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38968 }
:if ([:len [/ip/route/find comment=AS38968 and dst-address=89.28.216.0/21]] = 0) do={ add dst-address=89.28.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38968 }
