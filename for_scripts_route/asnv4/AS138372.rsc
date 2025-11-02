:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138372 and dst-address=for_scripts_route/asnv4/AS138372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138372 }
:if ([:len [/ip/route/find comment=AS138372 and dst-address=103.131.220.0/24]] = 0) do={ add dst-address=103.131.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138372 }
