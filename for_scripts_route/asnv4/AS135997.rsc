:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135997 and dst-address=for_scripts_route/asnv4/AS135997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135997 }
:if ([:len [/ip/route/find comment=AS135997 and dst-address=103.146.19.0/24]] = 0) do={ add dst-address=103.146.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135997 }
