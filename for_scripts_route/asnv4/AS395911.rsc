:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395911 and dst-address=for_scripts_route/asnv4/AS395911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find comment=AS395911 and dst-address=148.59.28.0/24]] = 0) do={ add dst-address=148.59.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find comment=AS395911 and dst-address=192.147.250.0/24]] = 0) do={ add dst-address=192.147.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find comment=AS395911 and dst-address=192.190.24.0/24]] = 0) do={ add dst-address=192.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find comment=AS395911 and dst-address=192.238.16.0/24]] = 0) do={ add dst-address=192.238.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find comment=AS395911 and dst-address=199.180.200.0/24]] = 0) do={ add dst-address=199.180.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
