:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38388 and dst-address=for_scripts_route/asnv4/AS38388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38388 }
:if ([:len [/ip/route/find comment=AS38388 and dst-address=125.129.210.0/24]] = 0) do={ add dst-address=125.129.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38388 }
