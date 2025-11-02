:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133006 and dst-address=for_scripts_route/asnv4/AS133006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133006 }
:if ([:len [/ip/route/find comment=AS133006 and dst-address=103.253.104.0/24]] = 0) do={ add dst-address=103.253.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133006 }
:if ([:len [/ip/route/find comment=AS133006 and dst-address=103.38.88.0/24]] = 0) do={ add dst-address=103.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133006 }
