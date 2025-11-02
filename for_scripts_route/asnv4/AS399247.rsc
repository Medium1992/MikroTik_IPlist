:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399247 and dst-address=for_scripts_route/asnv4/AS399247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399247 }
:if ([:len [/ip/route/find comment=AS399247 and dst-address=172.110.132.0/22]] = 0) do={ add dst-address=172.110.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399247 }
:if ([:len [/ip/route/find comment=AS399247 and dst-address=204.225.126.0/23]] = 0) do={ add dst-address=204.225.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399247 }
