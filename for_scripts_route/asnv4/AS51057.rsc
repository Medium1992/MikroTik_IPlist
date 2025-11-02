:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51057 and dst-address=for_scripts_route/asnv4/AS51057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51057 }
:if ([:len [/ip/route/find comment=AS51057 and dst-address=109.235.232.0/21]] = 0) do={ add dst-address=109.235.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51057 }
