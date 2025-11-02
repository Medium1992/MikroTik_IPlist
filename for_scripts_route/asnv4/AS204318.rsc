:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204318 and dst-address=for_scripts_route/asnv4/AS204318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204318 }
:if ([:len [/ip/route/find comment=AS204318 and dst-address=203.10.63.0/24]] = 0) do={ add dst-address=203.10.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204318 }
