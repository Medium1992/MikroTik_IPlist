:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37251 and dst-address=for_scripts_route/asnv4/AS37251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
:if ([:len [/ip/route/find comment=AS37251 and dst-address=165.143.109.0/24]] = 0) do={ add dst-address=165.143.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
:if ([:len [/ip/route/find comment=AS37251 and dst-address=165.143.110.0/24]] = 0) do={ add dst-address=165.143.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
:if ([:len [/ip/route/find comment=AS37251 and dst-address=197.228.128.0/23]] = 0) do={ add dst-address=197.228.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
