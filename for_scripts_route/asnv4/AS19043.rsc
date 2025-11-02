:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19043 and dst-address=for_scripts_route/asnv4/AS19043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19043 }
:if ([:len [/ip/route/find comment=AS19043 and dst-address=205.134.128.0/19]] = 0) do={ add dst-address=205.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19043 }
