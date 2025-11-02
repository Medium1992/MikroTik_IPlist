:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40119 and dst-address=for_scripts_route/asnv4/AS40119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40119 }
:if ([:len [/ip/route/find comment=AS40119 and dst-address=192.197.128.0/24]] = 0) do={ add dst-address=192.197.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40119 }
:if ([:len [/ip/route/find comment=AS40119 and dst-address=199.185.32.0/19]] = 0) do={ add dst-address=199.185.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40119 }
