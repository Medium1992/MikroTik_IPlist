:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138346 and dst-address=for_scripts_route/asnv4/AS138346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=103.123.168.0/22]] = 0) do={ add dst-address=103.123.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=103.166.252.0/23]] = 0) do={ add dst-address=103.166.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=103.167.14.0/23]] = 0) do={ add dst-address=103.167.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=103.188.136.0/23]] = 0) do={ add dst-address=103.188.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=103.38.54.0/23]] = 0) do={ add dst-address=103.38.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find comment=AS138346 and dst-address=161.248.56.0/24]] = 0) do={ add dst-address=161.248.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
