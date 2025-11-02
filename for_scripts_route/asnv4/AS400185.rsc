:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400185 and dst-address=for_scripts_route/asnv4/AS400185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400185 }
:if ([:len [/ip/route/find comment=AS400185 and dst-address=206.130.52.0/24]] = 0) do={ add dst-address=206.130.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400185 }
