:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59609 and dst-address=for_scripts_route/asnv4/AS59609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59609 }
:if ([:len [/ip/route/find comment=AS59609 and dst-address=194.32.150.0/24]] = 0) do={ add dst-address=194.32.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59609 }
