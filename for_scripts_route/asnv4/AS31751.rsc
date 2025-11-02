:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31751 and dst-address=for_scripts_route/asnv4/AS31751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31751 }
:if ([:len [/ip/route/find comment=AS31751 and dst-address=199.102.132.0/23]] = 0) do={ add dst-address=199.102.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31751 }
