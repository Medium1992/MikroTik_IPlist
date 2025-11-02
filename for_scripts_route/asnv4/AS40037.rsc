:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40037 and dst-address=for_scripts_route/asnv4/AS40037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40037 }
:if ([:len [/ip/route/find comment=AS40037 and dst-address=12.230.83.0/24]] = 0) do={ add dst-address=12.230.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40037 }
