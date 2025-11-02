:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197707 and dst-address=for_scripts_route/asnv4/AS197707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197707 }
:if ([:len [/ip/route/find comment=AS197707 and dst-address=193.8.78.0/23]] = 0) do={ add dst-address=193.8.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197707 }
