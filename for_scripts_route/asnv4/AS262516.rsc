:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262516 and dst-address=for_scripts_route/asnv4/AS262516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262516 }
:if ([:len [/ip/route/find comment=AS262516 and dst-address=186.192.160.0/20]] = 0) do={ add dst-address=186.192.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262516 }
