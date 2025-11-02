:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135372 and dst-address=for_scripts_route/asnv4/AS135372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135372 }
:if ([:len [/ip/route/find comment=AS135372 and dst-address=203.142.10.0/24]] = 0) do={ add dst-address=203.142.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135372 }
