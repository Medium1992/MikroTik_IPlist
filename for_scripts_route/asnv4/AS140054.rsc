:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140054 and dst-address=for_scripts_route/asnv4/AS140054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140054 }
:if ([:len [/ip/route/find comment=AS140054 and dst-address=103.147.230.0/24]] = 0) do={ add dst-address=103.147.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140054 }
:if ([:len [/ip/route/find comment=AS140054 and dst-address=103.178.82.0/24]] = 0) do={ add dst-address=103.178.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140054 }
