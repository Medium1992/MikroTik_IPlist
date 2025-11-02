:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214980 and dst-address=for_scripts_route/asnv4/AS214980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214980 }
:if ([:len [/ip/route/find comment=AS214980 and dst-address=192.165.250.0/24]] = 0) do={ add dst-address=192.165.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214980 }
