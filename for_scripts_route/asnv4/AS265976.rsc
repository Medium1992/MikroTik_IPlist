:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265976 and dst-address=for_scripts_route/asnv4/AS265976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265976 }
:if ([:len [/ip/route/find comment=AS265976 and dst-address=131.196.64.0/22]] = 0) do={ add dst-address=131.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265976 }
