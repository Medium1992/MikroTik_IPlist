:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18338 and dst-address=for_scripts_route/asnv4/AS18338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18338 }
:if ([:len [/ip/route/find comment=AS18338 and dst-address=123.140.121.0/24]] = 0) do={ add dst-address=123.140.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18338 }
:if ([:len [/ip/route/find comment=AS18338 and dst-address=222.106.99.0/24]] = 0) do={ add dst-address=222.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18338 }
