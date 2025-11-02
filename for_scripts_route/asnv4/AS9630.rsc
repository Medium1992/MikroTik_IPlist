:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9630 and dst-address=for_scripts_route/asnv4/AS9630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9630 }
:if ([:len [/ip/route/find comment=AS9630 and dst-address=1.209.200.0/24]] = 0) do={ add dst-address=1.209.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9630 }
:if ([:len [/ip/route/find comment=AS9630 and dst-address=211.205.77.0/24]] = 0) do={ add dst-address=211.205.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9630 }
