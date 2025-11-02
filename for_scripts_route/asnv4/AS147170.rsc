:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147170 and dst-address=for_scripts_route/asnv4/AS147170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147170 }
:if ([:len [/ip/route/find comment=AS147170 and dst-address=103.174.13.0/24]] = 0) do={ add dst-address=103.174.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147170 }
:if ([:len [/ip/route/find comment=AS147170 and dst-address=103.178.83.0/24]] = 0) do={ add dst-address=103.178.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147170 }
