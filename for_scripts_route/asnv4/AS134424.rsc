:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134424 and dst-address=for_scripts_route/asnv4/AS134424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find comment=AS134424 and dst-address=103.151.61.0/24]] = 0) do={ add dst-address=103.151.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find comment=AS134424 and dst-address=103.162.56.0/24]] = 0) do={ add dst-address=103.162.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find comment=AS134424 and dst-address=103.167.209.0/24]] = 0) do={ add dst-address=103.167.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find comment=AS134424 and dst-address=103.185.25.0/24]] = 0) do={ add dst-address=103.185.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find comment=AS134424 and dst-address=160.187.109.0/24]] = 0) do={ add dst-address=160.187.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
