:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59898 and dst-address=for_scripts_route/asnv4/AS59898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59898 }
:if ([:len [/ip/route/find comment=AS59898 and dst-address=185.167.6.0/24]] = 0) do={ add dst-address=185.167.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59898 }
