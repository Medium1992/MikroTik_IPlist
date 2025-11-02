:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199716 and dst-address=for_scripts_route/asnv4/AS199716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199716 }
:if ([:len [/ip/route/find comment=AS199716 and dst-address=194.6.234.0/24]] = 0) do={ add dst-address=194.6.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199716 }
