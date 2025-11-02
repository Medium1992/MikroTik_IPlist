:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147171 and dst-address=for_scripts_route/asnv4/AS147171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find comment=AS147171 and dst-address=103.144.45.0/24]] = 0) do={ add dst-address=103.144.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find comment=AS147171 and dst-address=103.178.218.0/24]] = 0) do={ add dst-address=103.178.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find comment=AS147171 and dst-address=103.224.136.0/23]] = 0) do={ add dst-address=103.224.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find comment=AS147171 and dst-address=203.160.128.0/24]] = 0) do={ add dst-address=203.160.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
