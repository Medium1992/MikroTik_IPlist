:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52241 and dst-address=for_scripts_route/asnv4/AS52241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find comment=AS52241 and dst-address=190.99.100.0/23]] = 0) do={ add dst-address=190.99.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find comment=AS52241 and dst-address=190.99.102.0/24]] = 0) do={ add dst-address=190.99.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find comment=AS52241 and dst-address=190.99.104.0/24]] = 0) do={ add dst-address=190.99.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find comment=AS52241 and dst-address=190.99.96.0/23]] = 0) do={ add dst-address=190.99.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
:if ([:len [/ip/route/find comment=AS52241 and dst-address=190.99.98.0/24]] = 0) do={ add dst-address=190.99.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52241 }
