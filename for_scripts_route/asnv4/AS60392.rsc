:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60392 and dst-address=for_scripts_route/asnv4/AS60392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60392 }
:if ([:len [/ip/route/find comment=AS60392 and dst-address=139.45.212.0/23]] = 0) do={ add dst-address=139.45.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60392 }
:if ([:len [/ip/route/find comment=AS60392 and dst-address=91.211.86.0/24]] = 0) do={ add dst-address=91.211.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60392 }
