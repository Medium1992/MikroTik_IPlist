:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59572 and dst-address=for_scripts_route/asnv4/AS59572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59572 }
:if ([:len [/ip/route/find comment=AS59572 and dst-address=193.35.1.0/24]] = 0) do={ add dst-address=193.35.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59572 }
