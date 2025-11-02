:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205300 and dst-address=for_scripts_route/asnv4/AS205300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205300 }
:if ([:len [/ip/route/find comment=AS205300 and dst-address=176.98.244.0/22]] = 0) do={ add dst-address=176.98.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205300 }
