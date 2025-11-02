:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59669 and dst-address=for_scripts_route/asnv4/AS59669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59669 }
:if ([:len [/ip/route/find comment=AS59669 and dst-address=194.0.63.0/24]] = 0) do={ add dst-address=194.0.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59669 }
