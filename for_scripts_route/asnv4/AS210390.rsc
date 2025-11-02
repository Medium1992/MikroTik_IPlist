:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210390 and dst-address=for_scripts_route/asnv4/AS210390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210390 }
:if ([:len [/ip/route/find comment=AS210390 and dst-address=188.130.162.0/24]] = 0) do={ add dst-address=188.130.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210390 }
:if ([:len [/ip/route/find comment=AS210390 and dst-address=95.46.96.0/24]] = 0) do={ add dst-address=95.46.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210390 }
