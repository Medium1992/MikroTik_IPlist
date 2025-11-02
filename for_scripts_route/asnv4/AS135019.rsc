:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135019 and dst-address=for_scripts_route/asnv4/AS135019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135019 }
:if ([:len [/ip/route/find comment=AS135019 and dst-address=103.166.88.0/24]] = 0) do={ add dst-address=103.166.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135019 }
:if ([:len [/ip/route/find comment=AS135019 and dst-address=103.23.255.0/24]] = 0) do={ add dst-address=103.23.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135019 }
