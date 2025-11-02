:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147061 and dst-address=for_scripts_route/asnv4/AS147061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147061 }
:if ([:len [/ip/route/find comment=AS147061 and dst-address=103.173.235.0/24]] = 0) do={ add dst-address=103.173.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147061 }
:if ([:len [/ip/route/find comment=AS147061 and dst-address=103.198.0.0/24]] = 0) do={ add dst-address=103.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147061 }
