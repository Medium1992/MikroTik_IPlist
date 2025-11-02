:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265932 and dst-address=for_scripts_route/asnv4/AS265932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265932 }
:if ([:len [/ip/route/find comment=AS265932 and dst-address=131.196.71.0/24]] = 0) do={ add dst-address=131.196.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265932 }
