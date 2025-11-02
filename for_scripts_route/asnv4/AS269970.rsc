:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269970 and dst-address=for_scripts_route/asnv4/AS269970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269970 }
:if ([:len [/ip/route/find comment=AS269970 and dst-address=24.152.57.0/24]] = 0) do={ add dst-address=24.152.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269970 }
