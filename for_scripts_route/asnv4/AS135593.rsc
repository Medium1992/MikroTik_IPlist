:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135593 and dst-address=for_scripts_route/asnv4/AS135593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135593 }
:if ([:len [/ip/route/find comment=AS135593 and dst-address=103.139.153.0/24]] = 0) do={ add dst-address=103.139.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135593 }
