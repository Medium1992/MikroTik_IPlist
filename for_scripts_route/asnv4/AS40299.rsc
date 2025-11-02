:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40299 and dst-address=for_scripts_route/asnv4/AS40299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40299 }
:if ([:len [/ip/route/find comment=AS40299 and dst-address=192.75.237.0/24]] = 0) do={ add dst-address=192.75.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40299 }
:if ([:len [/ip/route/find comment=AS40299 and dst-address=192.75.238.0/24]] = 0) do={ add dst-address=192.75.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40299 }
