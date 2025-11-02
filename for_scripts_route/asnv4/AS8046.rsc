:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8046 and dst-address=for_scripts_route/asnv4/AS8046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find comment=AS8046 and dst-address=206.81.96.0/21]] = 0) do={ add dst-address=206.81.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
