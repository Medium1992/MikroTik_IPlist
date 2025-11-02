:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210303 and dst-address=for_scripts_route/asnv4/AS210303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210303 }
:if ([:len [/ip/route/find comment=AS210303 and dst-address=194.107.252.0/22]] = 0) do={ add dst-address=194.107.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210303 }
