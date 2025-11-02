:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54244 and dst-address=for_scripts_route/asnv4/AS54244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54244 }
:if ([:len [/ip/route/find comment=AS54244 and dst-address=50.168.232.0/24]] = 0) do={ add dst-address=50.168.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54244 }
:if ([:len [/ip/route/find comment=AS54244 and dst-address=63.145.117.0/24]] = 0) do={ add dst-address=63.145.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54244 }
