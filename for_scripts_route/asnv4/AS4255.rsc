:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4255 and dst-address=for_scripts_route/asnv4/AS4255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4255 }
:if ([:len [/ip/route/find comment=AS4255 and dst-address=205.137.120.0/24]] = 0) do={ add dst-address=205.137.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4255 }
