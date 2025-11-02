:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135451 and dst-address=for_scripts_route/asnv4/AS135451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135451 }
:if ([:len [/ip/route/find comment=AS135451 and dst-address=103.65.238.0/24]] = 0) do={ add dst-address=103.65.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135451 }
:if ([:len [/ip/route/find comment=AS135451 and dst-address=103.96.116.0/24]] = 0) do={ add dst-address=103.96.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135451 }
:if ([:len [/ip/route/find comment=AS135451 and dst-address=103.96.118.0/23]] = 0) do={ add dst-address=103.96.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135451 }
:if ([:len [/ip/route/find comment=AS135451 and dst-address=157.10.213.0/24]] = 0) do={ add dst-address=157.10.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135451 }
