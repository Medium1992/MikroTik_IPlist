:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399369 and dst-address=for_scripts_route/asnv4/AS399369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399369 }
:if ([:len [/ip/route/find comment=AS399369 and dst-address=137.169.38.0/24]] = 0) do={ add dst-address=137.169.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399369 }
