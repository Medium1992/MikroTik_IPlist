:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26216 and dst-address=for_scripts_route/asnv4/AS26216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26216 }
:if ([:len [/ip/route/find comment=AS26216 and dst-address=172.96.24.0/21]] = 0) do={ add dst-address=172.96.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26216 }
