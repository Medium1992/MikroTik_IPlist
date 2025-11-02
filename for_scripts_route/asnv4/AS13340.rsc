:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13340 and dst-address=for_scripts_route/asnv4/AS13340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find comment=AS13340 and dst-address=67.223.68.0/24]] = 0) do={ add dst-address=67.223.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find comment=AS13340 and dst-address=74.82.68.0/24]] = 0) do={ add dst-address=74.82.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
