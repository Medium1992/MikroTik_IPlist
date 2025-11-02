:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204569 and dst-address=for_scripts_route/asnv4/AS204569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204569 }
:if ([:len [/ip/route/find comment=AS204569 and dst-address=193.59.76.0/24]] = 0) do={ add dst-address=193.59.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204569 }
