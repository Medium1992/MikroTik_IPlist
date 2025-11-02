:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45476 and dst-address=for_scripts_route/asnv4/AS45476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45476 }
:if ([:len [/ip/route/find comment=AS45476 and dst-address=203.208.21.0/24]] = 0) do={ add dst-address=203.208.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45476 }
