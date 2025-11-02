:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31900 and dst-address=for_scripts_route/asnv4/AS31900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31900 }
:if ([:len [/ip/route/find comment=AS31900 and dst-address=199.117.212.0/24]] = 0) do={ add dst-address=199.117.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31900 }
