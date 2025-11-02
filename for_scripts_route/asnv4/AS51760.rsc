:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51760 and dst-address=for_scripts_route/asnv4/AS51760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51760 }
:if ([:len [/ip/route/find comment=AS51760 and dst-address=93.191.88.0/21]] = 0) do={ add dst-address=93.191.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51760 }
