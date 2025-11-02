:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395146 and dst-address=for_scripts_route/asnv4/AS395146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395146 }
:if ([:len [/ip/route/find comment=AS395146 and dst-address=192.131.107.0/24]] = 0) do={ add dst-address=192.131.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395146 }
