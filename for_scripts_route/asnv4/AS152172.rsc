:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152172 and dst-address=for_scripts_route/asnv4/AS152172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152172 }
:if ([:len [/ip/route/find comment=AS152172 and dst-address=36.50.110.0/23]] = 0) do={ add dst-address=36.50.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152172 }
