:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38763 and dst-address=for_scripts_route/asnv4/AS38763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38763 }
:if ([:len [/ip/route/find comment=AS38763 and dst-address=122.129.200.0/21]] = 0) do={ add dst-address=122.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38763 }
