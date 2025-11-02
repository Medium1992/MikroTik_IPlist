:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40334 and dst-address=for_scripts_route/asnv4/AS40334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40334 }
:if ([:len [/ip/route/find comment=AS40334 and dst-address=167.8.19.0/24]] = 0) do={ add dst-address=167.8.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40334 }
:if ([:len [/ip/route/find comment=AS40334 and dst-address=167.8.80.0/24]] = 0) do={ add dst-address=167.8.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40334 }
