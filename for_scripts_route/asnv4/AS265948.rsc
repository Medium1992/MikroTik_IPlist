:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265948 and dst-address=for_scripts_route/asnv4/AS265948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265948 }
:if ([:len [/ip/route/find comment=AS265948 and dst-address=164.163.92.0/22]] = 0) do={ add dst-address=164.163.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265948 }
