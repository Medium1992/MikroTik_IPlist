:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40051 and dst-address=for_scripts_route/asnv4/AS40051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find comment=AS40051 and dst-address=139.104.13.0/24]] = 0) do={ add dst-address=139.104.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find comment=AS40051 and dst-address=157.23.243.0/24]] = 0) do={ add dst-address=157.23.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find comment=AS40051 and dst-address=199.181.130.0/24]] = 0) do={ add dst-address=199.181.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find comment=AS40051 and dst-address=199.88.194.0/24]] = 0) do={ add dst-address=199.88.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find comment=AS40051 and dst-address=204.69.150.0/24]] = 0) do={ add dst-address=204.69.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
