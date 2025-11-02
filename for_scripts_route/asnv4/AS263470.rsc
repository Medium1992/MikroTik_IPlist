:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263470 and dst-address=for_scripts_route/asnv4/AS263470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263470 }
:if ([:len [/ip/route/find comment=AS263470 and dst-address=170.83.200.0/22]] = 0) do={ add dst-address=170.83.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263470 }
:if ([:len [/ip/route/find comment=AS263470 and dst-address=191.242.48.0/21]] = 0) do={ add dst-address=191.242.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263470 }
