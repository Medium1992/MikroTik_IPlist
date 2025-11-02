:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140156 and dst-address=for_scripts_route/asnv4/AS140156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140156 }
:if ([:len [/ip/route/find comment=AS140156 and dst-address=103.149.166.0/24]] = 0) do={ add dst-address=103.149.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140156 }
:if ([:len [/ip/route/find comment=AS140156 and dst-address=103.175.105.0/24]] = 0) do={ add dst-address=103.175.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140156 }
