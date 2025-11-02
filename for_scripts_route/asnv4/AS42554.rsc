:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42554 and dst-address=for_scripts_route/asnv4/AS42554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42554 }
:if ([:len [/ip/route/find comment=AS42554 and dst-address=193.33.122.0/24]] = 0) do={ add dst-address=193.33.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42554 }
