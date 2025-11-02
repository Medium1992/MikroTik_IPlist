:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51800 and dst-address=for_scripts_route/asnv4/AS51800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51800 }
:if ([:len [/ip/route/find comment=AS51800 and dst-address=217.28.80.0/21]] = 0) do={ add dst-address=217.28.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51800 }
