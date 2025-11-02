:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209999 and dst-address=for_scripts_route/asnv4/AS209999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209999 }
:if ([:len [/ip/route/find comment=AS209999 and dst-address=193.41.56.0/24]] = 0) do={ add dst-address=193.41.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209999 }
