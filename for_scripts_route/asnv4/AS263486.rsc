:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263486 and dst-address=for_scripts_route/asnv4/AS263486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263486 }
:if ([:len [/ip/route/find comment=AS263486 and dst-address=170.79.128.0/22]] = 0) do={ add dst-address=170.79.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263486 }
:if ([:len [/ip/route/find comment=AS263486 and dst-address=191.242.248.0/21]] = 0) do={ add dst-address=191.242.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263486 }
