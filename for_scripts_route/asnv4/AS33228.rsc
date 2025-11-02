:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33228 and dst-address=for_scripts_route/asnv4/AS33228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33228 }
:if ([:len [/ip/route/find comment=AS33228 and dst-address=208.92.236.0/24]] = 0) do={ add dst-address=208.92.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33228 }
