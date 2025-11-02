:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40263 and dst-address=for_scripts_route/asnv4/AS40263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40263 }
:if ([:len [/ip/route/find comment=AS40263 and dst-address=199.34.242.0/24]] = 0) do={ add dst-address=199.34.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40263 }
