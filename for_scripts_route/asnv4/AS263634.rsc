:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263634 and dst-address=for_scripts_route/asnv4/AS263634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263634 }
:if ([:len [/ip/route/find comment=AS263634 and dst-address=170.81.48.0/22]] = 0) do={ add dst-address=170.81.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263634 }
:if ([:len [/ip/route/find comment=AS263634 and dst-address=179.125.112.0/21]] = 0) do={ add dst-address=179.125.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263634 }
