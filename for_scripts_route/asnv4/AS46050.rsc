:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46050 and dst-address=for_scripts_route/asnv4/AS46050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46050 }
:if ([:len [/ip/route/find comment=AS46050 and dst-address=103.30.144.0/22]] = 0) do={ add dst-address=103.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46050 }
:if ([:len [/ip/route/find comment=AS46050 and dst-address=203.161.184.0/23]] = 0) do={ add dst-address=203.161.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46050 }
