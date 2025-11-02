:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135745 and dst-address=for_scripts_route/asnv4/AS135745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135745 }
:if ([:len [/ip/route/find comment=AS135745 and dst-address=103.138.33.0/24]] = 0) do={ add dst-address=103.138.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135745 }
:if ([:len [/ip/route/find comment=AS135745 and dst-address=160.20.228.0/24]] = 0) do={ add dst-address=160.20.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135745 }
