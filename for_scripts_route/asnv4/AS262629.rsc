:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262629 and dst-address=for_scripts_route/asnv4/AS262629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262629 }
:if ([:len [/ip/route/find comment=AS262629 and dst-address=177.72.252.0/23]] = 0) do={ add dst-address=177.72.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262629 }
