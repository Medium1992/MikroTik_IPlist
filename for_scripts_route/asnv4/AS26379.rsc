:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26379 and dst-address=for_scripts_route/asnv4/AS26379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26379 }
:if ([:len [/ip/route/find comment=AS26379 and dst-address=192.25.117.0/24]] = 0) do={ add dst-address=192.25.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26379 }
:if ([:len [/ip/route/find comment=AS26379 and dst-address=198.183.200.0/24]] = 0) do={ add dst-address=198.183.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26379 }
