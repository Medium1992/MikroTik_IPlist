:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54230 and dst-address=for_scripts_route/asnv4/AS54230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54230 }
:if ([:len [/ip/route/find comment=AS54230 and dst-address=12.145.162.0/24]] = 0) do={ add dst-address=12.145.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54230 }
:if ([:len [/ip/route/find comment=AS54230 and dst-address=50.59.39.0/24]] = 0) do={ add dst-address=50.59.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54230 }
