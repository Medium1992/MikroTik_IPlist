:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40194 and dst-address=for_scripts_route/asnv4/AS40194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40194 }
:if ([:len [/ip/route/find comment=AS40194 and dst-address=192.152.118.0/24]] = 0) do={ add dst-address=192.152.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40194 }
