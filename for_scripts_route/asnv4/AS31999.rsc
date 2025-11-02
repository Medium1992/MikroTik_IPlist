:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31999 and dst-address=for_scripts_route/asnv4/AS31999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31999 }
:if ([:len [/ip/route/find comment=AS31999 and dst-address=64.56.88.0/24]] = 0) do={ add dst-address=64.56.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31999 }
