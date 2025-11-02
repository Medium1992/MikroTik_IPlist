:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395068 and dst-address=for_scripts_route/asnv4/AS395068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395068 }
:if ([:len [/ip/route/find comment=AS395068 and dst-address=64.107.54.0/24]] = 0) do={ add dst-address=64.107.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395068 }
