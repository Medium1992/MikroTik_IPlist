:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15327 and dst-address=for_scripts_route/asnv4/AS15327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find comment=AS15327 and dst-address=192.147.19.0/24]] = 0) do={ add dst-address=192.147.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find comment=AS15327 and dst-address=192.147.20.0/24]] = 0) do={ add dst-address=192.147.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find comment=AS15327 and dst-address=216.151.85.0/24]] = 0) do={ add dst-address=216.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
