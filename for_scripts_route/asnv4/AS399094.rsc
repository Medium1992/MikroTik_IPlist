:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399094 and dst-address=for_scripts_route/asnv4/AS399094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399094 }
:if ([:len [/ip/route/find comment=AS399094 and dst-address=172.110.160.0/23]] = 0) do={ add dst-address=172.110.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399094 }
