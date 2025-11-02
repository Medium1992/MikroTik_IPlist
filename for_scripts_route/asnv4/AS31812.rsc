:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31812 and dst-address=for_scripts_route/asnv4/AS31812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
:if ([:len [/ip/route/find comment=AS31812 and dst-address=139.64.204.0/23]] = 0) do={ add dst-address=139.64.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
:if ([:len [/ip/route/find comment=AS31812 and dst-address=205.167.198.0/23]] = 0) do={ add dst-address=205.167.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
:if ([:len [/ip/route/find comment=AS31812 and dst-address=209.149.216.0/22]] = 0) do={ add dst-address=209.149.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
