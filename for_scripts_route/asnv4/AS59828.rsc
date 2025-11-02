:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59828 and dst-address=for_scripts_route/asnv4/AS59828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59828 }
:if ([:len [/ip/route/find comment=AS59828 and dst-address=185.70.36.0/22]] = 0) do={ add dst-address=185.70.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59828 }
