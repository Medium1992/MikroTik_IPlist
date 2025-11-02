:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8496 and dst-address=for_scripts_route/asnv4/AS8496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8496 }
:if ([:len [/ip/route/find comment=AS8496 and dst-address=185.25.60.0/22]] = 0) do={ add dst-address=185.25.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8496 }
:if ([:len [/ip/route/find comment=AS8496 and dst-address=91.230.210.0/23]] = 0) do={ add dst-address=91.230.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8496 }
