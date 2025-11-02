:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272436 and dst-address=for_scripts_route/asnv4/AS272436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
:if ([:len [/ip/route/find comment=AS272436 and dst-address=38.191.236.0/23]] = 0) do={ add dst-address=38.191.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
:if ([:len [/ip/route/find comment=AS272436 and dst-address=45.162.87.0/24]] = 0) do={ add dst-address=45.162.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
:if ([:len [/ip/route/find comment=AS272436 and dst-address=45.169.96.0/24]] = 0) do={ add dst-address=45.169.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
:if ([:len [/ip/route/find comment=AS272436 and dst-address=45.174.8.0/24]] = 0) do={ add dst-address=45.174.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
:if ([:len [/ip/route/find comment=AS272436 and dst-address=45.177.55.0/24]] = 0) do={ add dst-address=45.177.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272436 }
