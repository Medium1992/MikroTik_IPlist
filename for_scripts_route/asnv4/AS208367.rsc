:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208367 and dst-address=for_scripts_route/asnv4/AS208367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208367 }
:if ([:len [/ip/route/find comment=AS208367 and dst-address=103.48.90.0/24]] = 0) do={ add dst-address=103.48.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208367 }
:if ([:len [/ip/route/find comment=AS208367 and dst-address=45.142.100.0/24]] = 0) do={ add dst-address=45.142.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208367 }
