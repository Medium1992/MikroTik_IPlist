:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59401 and dst-address=for_scripts_route/asnv4/AS59401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59401 }
:if ([:len [/ip/route/find comment=AS59401 and dst-address=91.240.188.0/24]] = 0) do={ add dst-address=91.240.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59401 }
