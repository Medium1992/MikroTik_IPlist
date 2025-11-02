:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39969 and dst-address=for_scripts_route/asnv4/AS39969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39969 }
:if ([:len [/ip/route/find comment=AS39969 and dst-address=35.131.219.0/24]] = 0) do={ add dst-address=35.131.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39969 }
