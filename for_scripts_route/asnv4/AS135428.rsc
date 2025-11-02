:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135428 and dst-address=for_scripts_route/asnv4/AS135428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135428 }
:if ([:len [/ip/route/find comment=AS135428 and dst-address=103.138.184.0/24]] = 0) do={ add dst-address=103.138.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135428 }
