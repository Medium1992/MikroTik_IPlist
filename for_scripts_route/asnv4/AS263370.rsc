:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263370 and dst-address=for_scripts_route/asnv4/AS263370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263370 }
:if ([:len [/ip/route/find comment=AS263370 and dst-address=191.37.192.0/22]] = 0) do={ add dst-address=191.37.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263370 }
