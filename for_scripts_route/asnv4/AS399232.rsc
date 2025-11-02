:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399232 and dst-address=for_scripts_route/asnv4/AS399232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399232 }
:if ([:len [/ip/route/find comment=AS399232 and dst-address=205.251.18.0/24]] = 0) do={ add dst-address=205.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399232 }
