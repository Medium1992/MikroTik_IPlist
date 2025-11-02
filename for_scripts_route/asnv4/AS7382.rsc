:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7382 and dst-address=for_scripts_route/asnv4/AS7382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find comment=AS7382 and dst-address=139.60.164.0/23]] = 0) do={ add dst-address=139.60.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find comment=AS7382 and dst-address=139.60.166.0/24]] = 0) do={ add dst-address=139.60.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
