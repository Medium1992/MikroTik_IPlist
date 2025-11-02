:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262221 and dst-address=for_scripts_route/asnv4/AS262221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262221 }
:if ([:len [/ip/route/find comment=AS262221 and dst-address=190.106.112.0/21]] = 0) do={ add dst-address=190.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262221 }
