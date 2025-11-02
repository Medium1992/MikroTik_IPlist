:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401944 and dst-address=for_scripts_route/asnv4/AS401944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401944 }
:if ([:len [/ip/route/find comment=AS401944 and dst-address=38.45.216.0/23]] = 0) do={ add dst-address=38.45.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401944 }
