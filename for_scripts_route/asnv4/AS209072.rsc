:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209072 and dst-address=for_scripts_route/asnv4/AS209072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209072 }
:if ([:len [/ip/route/find comment=AS209072 and dst-address=5.183.140.0/22]] = 0) do={ add dst-address=5.183.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209072 }
