:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208966 and dst-address=for_scripts_route/asnv4/AS208966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208966 }
:if ([:len [/ip/route/find comment=AS208966 and dst-address=5.45.152.0/21]] = 0) do={ add dst-address=5.45.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208966 }
