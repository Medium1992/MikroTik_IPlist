:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150933 and dst-address=for_scripts_route/asnv4/AS150933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150933 }
:if ([:len [/ip/route/find comment=AS150933 and dst-address=103.210.250.0/24]] = 0) do={ add dst-address=103.210.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150933 }
:if ([:len [/ip/route/find comment=AS150933 and dst-address=157.20.50.0/24]] = 0) do={ add dst-address=157.20.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150933 }
