:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40177 and dst-address=for_scripts_route/asnv4/AS40177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40177 }
:if ([:len [/ip/route/find comment=AS40177 and dst-address=199.97.228.0/24]] = 0) do={ add dst-address=199.97.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40177 }
:if ([:len [/ip/route/find comment=AS40177 and dst-address=38.164.20.0/23]] = 0) do={ add dst-address=38.164.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40177 }
