:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8382 and dst-address=for_scripts_route/asnv4/AS8382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8382 }
:if ([:len [/ip/route/find comment=AS8382 and dst-address=213.228.120.0/21]] = 0) do={ add dst-address=213.228.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8382 }
