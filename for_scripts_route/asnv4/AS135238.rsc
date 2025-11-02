:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135238 and dst-address=for_scripts_route/asnv4/AS135238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135238 }
:if ([:len [/ip/route/find comment=AS135238 and dst-address=103.220.227.0/24]] = 0) do={ add dst-address=103.220.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135238 }
