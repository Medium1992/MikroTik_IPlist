:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59866 and dst-address=for_scripts_route/asnv4/AS59866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59866 }
:if ([:len [/ip/route/find comment=AS59866 and dst-address=185.68.132.0/24]] = 0) do={ add dst-address=185.68.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59866 }
:if ([:len [/ip/route/find comment=AS59866 and dst-address=185.68.134.0/23]] = 0) do={ add dst-address=185.68.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59866 }
