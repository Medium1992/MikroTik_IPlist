:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58813 and dst-address=for_scripts_route/asnv4/AS58813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58813 }
:if ([:len [/ip/route/find comment=AS58813 and dst-address=103.17.36.0/22]] = 0) do={ add dst-address=103.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58813 }
:if ([:len [/ip/route/find comment=AS58813 and dst-address=163.53.180.0/22]] = 0) do={ add dst-address=163.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58813 }
