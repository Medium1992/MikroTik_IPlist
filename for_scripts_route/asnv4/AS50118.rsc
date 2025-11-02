:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50118 and dst-address=for_scripts_route/asnv4/AS50118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50118 }
:if ([:len [/ip/route/find comment=AS50118 and dst-address=104.192.93.0/24]] = 0) do={ add dst-address=104.192.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50118 }
