:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42614 and dst-address=for_scripts_route/asnv4/AS42614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42614 }
:if ([:len [/ip/route/find comment=AS42614 and dst-address=89.43.200.0/23]] = 0) do={ add dst-address=89.43.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42614 }
