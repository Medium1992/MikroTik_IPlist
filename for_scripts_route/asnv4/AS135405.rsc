:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135405 and dst-address=for_scripts_route/asnv4/AS135405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=103.135.216.0/22]] = 0) do={ add dst-address=103.135.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=103.217.156.0/22]] = 0) do={ add dst-address=103.217.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=38.225.238.0/23]] = 0) do={ add dst-address=38.225.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=38.83.17.0/24]] = 0) do={ add dst-address=38.83.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=38.83.18.0/24]] = 0) do={ add dst-address=38.83.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=45.195.135.0/24]] = 0) do={ add dst-address=45.195.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find comment=AS135405 and dst-address=45.199.180.0/24]] = 0) do={ add dst-address=45.199.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
