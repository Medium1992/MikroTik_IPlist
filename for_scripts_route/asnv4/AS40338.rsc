:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40338 and dst-address=for_scripts_route/asnv4/AS40338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40338 }
:if ([:len [/ip/route/find comment=AS40338 and dst-address=12.154.100.0/23]] = 0) do={ add dst-address=12.154.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40338 }
