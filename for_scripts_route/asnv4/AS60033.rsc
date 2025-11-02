:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60033 and dst-address=for_scripts_route/asnv4/AS60033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60033 }
:if ([:len [/ip/route/find comment=AS60033 and dst-address=188.213.217.0/24]] = 0) do={ add dst-address=188.213.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60033 }
