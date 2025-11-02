:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40810 and dst-address=for_scripts_route/asnv4/AS40810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find comment=AS40810 and dst-address=199.49.10.0/24]] = 0) do={ add dst-address=199.49.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find comment=AS40810 and dst-address=199.49.14.0/23]] = 0) do={ add dst-address=199.49.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find comment=AS40810 and dst-address=199.49.32.0/23]] = 0) do={ add dst-address=199.49.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find comment=AS40810 and dst-address=199.49.9.0/24]] = 0) do={ add dst-address=199.49.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
:if ([:len [/ip/route/find comment=AS40810 and dst-address=199.52.128.0/24]] = 0) do={ add dst-address=199.52.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40810 }
