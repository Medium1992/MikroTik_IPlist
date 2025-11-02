:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59514 and dst-address=for_scripts_route/asnv4/AS59514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59514 }
:if ([:len [/ip/route/find comment=AS59514 and dst-address=45.10.88.0/24]] = 0) do={ add dst-address=45.10.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59514 }
