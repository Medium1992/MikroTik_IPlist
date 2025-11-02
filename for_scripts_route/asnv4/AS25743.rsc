:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25743 and dst-address=for_scripts_route/asnv4/AS25743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25743 }
:if ([:len [/ip/route/find comment=AS25743 and dst-address=103.221.49.0/24]] = 0) do={ add dst-address=103.221.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25743 }
:if ([:len [/ip/route/find comment=AS25743 and dst-address=45.73.180.0/24]] = 0) do={ add dst-address=45.73.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25743 }
