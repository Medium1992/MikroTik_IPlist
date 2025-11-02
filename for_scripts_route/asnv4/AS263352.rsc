:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263352 and dst-address=for_scripts_route/asnv4/AS263352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263352 }
:if ([:len [/ip/route/find comment=AS263352 and dst-address=191.37.28.0/22]] = 0) do={ add dst-address=191.37.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263352 }
