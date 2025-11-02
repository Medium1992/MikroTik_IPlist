:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262230 and dst-address=for_scripts_route/asnv4/AS262230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262230 }
:if ([:len [/ip/route/find comment=AS262230 and dst-address=190.106.40.0/21]] = 0) do={ add dst-address=190.106.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262230 }
