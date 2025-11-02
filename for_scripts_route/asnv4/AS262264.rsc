:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262264 and dst-address=for_scripts_route/asnv4/AS262264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262264 }
:if ([:len [/ip/route/find comment=AS262264 and dst-address=190.210.206.0/24]] = 0) do={ add dst-address=190.210.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262264 }
