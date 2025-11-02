:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59423 and dst-address=for_scripts_route/asnv4/AS59423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59423 }
:if ([:len [/ip/route/find comment=AS59423 and dst-address=193.35.38.0/23]] = 0) do={ add dst-address=193.35.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59423 }
