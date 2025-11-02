:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399542 and dst-address=for_scripts_route/asnv4/AS399542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399542 }
:if ([:len [/ip/route/find comment=AS399542 and dst-address=131.143.111.0/24]] = 0) do={ add dst-address=131.143.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399542 }
