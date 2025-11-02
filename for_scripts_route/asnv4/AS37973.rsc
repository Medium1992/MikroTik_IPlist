:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37973 and dst-address=for_scripts_route/asnv4/AS37973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37973 }
:if ([:len [/ip/route/find comment=AS37973 and dst-address=203.176.191.0/24]] = 0) do={ add dst-address=203.176.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37973 }
