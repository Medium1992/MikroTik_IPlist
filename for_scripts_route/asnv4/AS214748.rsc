:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214748 and dst-address=for_scripts_route/asnv4/AS214748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214748 }
:if ([:len [/ip/route/find comment=AS214748 and dst-address=31.210.137.0/24]] = 0) do={ add dst-address=31.210.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214748 }
