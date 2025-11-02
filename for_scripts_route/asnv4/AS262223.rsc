:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262223 and dst-address=for_scripts_route/asnv4/AS262223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262223 }
:if ([:len [/ip/route/find comment=AS262223 and dst-address=190.96.96.0/21]] = 0) do={ add dst-address=190.96.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262223 }
