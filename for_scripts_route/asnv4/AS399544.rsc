:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399544 and dst-address=for_scripts_route/asnv4/AS399544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399544 }
:if ([:len [/ip/route/find comment=AS399544 and dst-address=172.110.148.0/22]] = 0) do={ add dst-address=172.110.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399544 }
