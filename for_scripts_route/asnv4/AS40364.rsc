:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40364 and dst-address=for_scripts_route/asnv4/AS40364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40364 }
:if ([:len [/ip/route/find comment=AS40364 and dst-address=164.153.17.0/24]] = 0) do={ add dst-address=164.153.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40364 }
:if ([:len [/ip/route/find comment=AS40364 and dst-address=164.153.18.0/23]] = 0) do={ add dst-address=164.153.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40364 }
