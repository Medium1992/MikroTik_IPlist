:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13401 and dst-address=for_scripts_route/asnv4/AS13401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13401 }
:if ([:len [/ip/route/find comment=AS13401 and dst-address=155.72.0.0/22]] = 0) do={ add dst-address=155.72.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13401 }
