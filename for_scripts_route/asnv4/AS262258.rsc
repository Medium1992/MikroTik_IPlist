:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262258 and dst-address=for_scripts_route/asnv4/AS262258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262258 }
:if ([:len [/ip/route/find comment=AS262258 and dst-address=201.220.24.0/24]] = 0) do={ add dst-address=201.220.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262258 }
