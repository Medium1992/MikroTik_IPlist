:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137519 and dst-address=for_scripts_route/asnv4/AS137519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137519 }
:if ([:len [/ip/route/find comment=AS137519 and dst-address=103.111.126.0/24]] = 0) do={ add dst-address=103.111.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137519 }
:if ([:len [/ip/route/find comment=AS137519 and dst-address=103.118.18.0/24]] = 0) do={ add dst-address=103.118.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137519 }
