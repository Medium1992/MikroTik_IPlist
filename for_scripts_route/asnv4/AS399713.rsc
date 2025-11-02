:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399713 and dst-address=for_scripts_route/asnv4/AS399713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399713 }
:if ([:len [/ip/route/find comment=AS399713 and dst-address=137.169.41.0/24]] = 0) do={ add dst-address=137.169.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399713 }
