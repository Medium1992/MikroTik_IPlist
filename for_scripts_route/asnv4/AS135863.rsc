:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135863 and dst-address=for_scripts_route/asnv4/AS135863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
:if ([:len [/ip/route/find comment=AS135863 and dst-address=103.103.52.0/23]] = 0) do={ add dst-address=103.103.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
:if ([:len [/ip/route/find comment=AS135863 and dst-address=103.103.54.0/24]] = 0) do={ add dst-address=103.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
:if ([:len [/ip/route/find comment=AS135863 and dst-address=103.80.68.0/24]] = 0) do={ add dst-address=103.80.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
