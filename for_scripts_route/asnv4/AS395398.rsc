:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395398 and dst-address=for_scripts_route/asnv4/AS395398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395398 }
:if ([:len [/ip/route/find comment=AS395398 and dst-address=160.238.23.0/24]] = 0) do={ add dst-address=160.238.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395398 }
