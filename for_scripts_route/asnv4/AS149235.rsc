:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149235 and dst-address=for_scripts_route/asnv4/AS149235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find comment=AS149235 and dst-address=103.124.210.0/23]] = 0) do={ add dst-address=103.124.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find comment=AS149235 and dst-address=103.157.23.0/24]] = 0) do={ add dst-address=103.157.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find comment=AS149235 and dst-address=103.181.216.0/23]] = 0) do={ add dst-address=103.181.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
:if ([:len [/ip/route/find comment=AS149235 and dst-address=103.183.28.0/23]] = 0) do={ add dst-address=103.183.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149235 }
