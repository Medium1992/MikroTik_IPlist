:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149337 and dst-address=for_scripts_route/asnv4/AS149337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149337 }
:if ([:len [/ip/route/find comment=AS149337 and dst-address=103.179.68.0/24]] = 0) do={ add dst-address=103.179.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149337 }
:if ([:len [/ip/route/find comment=AS149337 and dst-address=157.10.236.0/24]] = 0) do={ add dst-address=157.10.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149337 }
