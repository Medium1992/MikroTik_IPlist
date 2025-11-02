:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395352 and dst-address=for_scripts_route/asnv4/AS395352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395352 }
:if ([:len [/ip/route/find comment=AS395352 and dst-address=184.175.131.0/24]] = 0) do={ add dst-address=184.175.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395352 }
