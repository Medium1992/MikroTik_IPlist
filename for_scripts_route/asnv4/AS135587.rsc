:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135587 and dst-address=for_scripts_route/asnv4/AS135587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135587 }
:if ([:len [/ip/route/find comment=AS135587 and dst-address=103.7.122.0/24]] = 0) do={ add dst-address=103.7.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135587 }
