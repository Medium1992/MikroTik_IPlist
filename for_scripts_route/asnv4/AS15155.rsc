:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15155 and dst-address=for_scripts_route/asnv4/AS15155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15155 }
:if ([:len [/ip/route/find comment=AS15155 and dst-address=206.41.243.0/24]] = 0) do={ add dst-address=206.41.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15155 }
