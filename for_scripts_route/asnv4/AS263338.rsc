:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263338 and dst-address=for_scripts_route/asnv4/AS263338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263338 }
:if ([:len [/ip/route/find comment=AS263338 and dst-address=170.78.244.0/22]] = 0) do={ add dst-address=170.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263338 }
:if ([:len [/ip/route/find comment=AS263338 and dst-address=191.36.184.0/21]] = 0) do={ add dst-address=191.36.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263338 }
