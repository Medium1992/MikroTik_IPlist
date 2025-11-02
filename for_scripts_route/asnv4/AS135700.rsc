:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135700 and dst-address=for_scripts_route/asnv4/AS135700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
:if ([:len [/ip/route/find comment=AS135700 and dst-address=103.155.238.0/23]] = 0) do={ add dst-address=103.155.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
:if ([:len [/ip/route/find comment=AS135700 and dst-address=103.173.146.0/23]] = 0) do={ add dst-address=103.173.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
:if ([:len [/ip/route/find comment=AS135700 and dst-address=103.65.192.0/22]] = 0) do={ add dst-address=103.65.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
