:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137963 and dst-address=for_scripts_route/asnv4/AS137963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137963 }
:if ([:len [/ip/route/find comment=AS137963 and dst-address=103.118.156.0/24]] = 0) do={ add dst-address=103.118.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137963 }
