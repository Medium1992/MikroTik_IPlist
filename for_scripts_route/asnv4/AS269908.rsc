:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269908 and dst-address=for_scripts_route/asnv4/AS269908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269908 }
:if ([:len [/ip/route/find comment=AS269908 and dst-address=190.93.188.0/22]] = 0) do={ add dst-address=190.93.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269908 }
