:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46740 and dst-address=for_scripts_route/asnv4/AS46740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46740 }
:if ([:len [/ip/route/find comment=AS46740 and dst-address=50.233.171.0/24]] = 0) do={ add dst-address=50.233.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46740 }
