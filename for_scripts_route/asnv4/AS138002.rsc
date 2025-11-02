:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138002 and dst-address=for_scripts_route/asnv4/AS138002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138002 }
:if ([:len [/ip/route/find comment=AS138002 and dst-address=103.115.233.0/24]] = 0) do={ add dst-address=103.115.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138002 }
