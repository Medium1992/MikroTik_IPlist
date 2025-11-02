:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39987 and dst-address=for_scripts_route/asnv4/AS39987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
:if ([:len [/ip/route/find comment=AS39987 and dst-address=64.49.112.0/23]] = 0) do={ add dst-address=64.49.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
:if ([:len [/ip/route/find comment=AS39987 and dst-address=64.49.115.0/24]] = 0) do={ add dst-address=64.49.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
:if ([:len [/ip/route/find comment=AS39987 and dst-address=64.49.121.0/24]] = 0) do={ add dst-address=64.49.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
:if ([:len [/ip/route/find comment=AS39987 and dst-address=64.49.122.0/23]] = 0) do={ add dst-address=64.49.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
:if ([:len [/ip/route/find comment=AS39987 and dst-address=64.49.124.0/22]] = 0) do={ add dst-address=64.49.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39987 }
