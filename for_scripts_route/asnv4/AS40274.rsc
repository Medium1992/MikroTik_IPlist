:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40274 and dst-address=for_scripts_route/asnv4/AS40274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40274 }
:if ([:len [/ip/route/find comment=AS40274 and dst-address=8.46.121.0/24]] = 0) do={ add dst-address=8.46.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40274 }
