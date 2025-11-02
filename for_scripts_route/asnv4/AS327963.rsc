:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327963 and dst-address=for_scripts_route/asnv4/AS327963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327963 }
:if ([:len [/ip/route/find comment=AS327963 and dst-address=169.239.160.0/23]] = 0) do={ add dst-address=169.239.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327963 }
