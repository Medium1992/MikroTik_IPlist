:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262171 and dst-address=for_scripts_route/asnv4/AS262171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262171 }
:if ([:len [/ip/route/find comment=AS262171 and dst-address=190.93.160.0/20]] = 0) do={ add dst-address=190.93.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262171 }
