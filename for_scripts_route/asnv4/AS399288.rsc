:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399288 and dst-address=for_scripts_route/asnv4/AS399288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399288 }
:if ([:len [/ip/route/find comment=AS399288 and dst-address=205.166.64.0/24]] = 0) do={ add dst-address=205.166.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399288 }
:if ([:len [/ip/route/find comment=AS399288 and dst-address=38.29.191.0/24]] = 0) do={ add dst-address=38.29.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399288 }
