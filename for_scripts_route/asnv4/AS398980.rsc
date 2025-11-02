:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398980 and dst-address=for_scripts_route/asnv4/AS398980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398980 }
:if ([:len [/ip/route/find comment=AS398980 and dst-address=23.143.168.0/24]] = 0) do={ add dst-address=23.143.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398980 }
