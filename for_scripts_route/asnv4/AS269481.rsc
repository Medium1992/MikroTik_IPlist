:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269481 and dst-address=for_scripts_route/asnv4/AS269481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269481 }
:if ([:len [/ip/route/find comment=AS269481 and dst-address=24.152.0.0/22]] = 0) do={ add dst-address=24.152.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269481 }
:if ([:len [/ip/route/find comment=AS269481 and dst-address=45.187.180.0/22]] = 0) do={ add dst-address=45.187.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269481 }
