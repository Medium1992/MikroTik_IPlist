:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399810 and dst-address=for_scripts_route/asnv4/AS399810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399810 }
:if ([:len [/ip/route/find comment=AS399810 and dst-address=64.29.137.0/24]] = 0) do={ add dst-address=64.29.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399810 }
