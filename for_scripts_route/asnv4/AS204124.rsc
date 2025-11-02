:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204124 and dst-address=for_scripts_route/asnv4/AS204124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204124 }
:if ([:len [/ip/route/find comment=AS204124 and dst-address=185.114.8.0/22]] = 0) do={ add dst-address=185.114.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204124 }
