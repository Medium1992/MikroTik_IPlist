:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208810 and dst-address=for_scripts_route/asnv4/AS208810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208810 }
:if ([:len [/ip/route/find comment=AS208810 and dst-address=91.216.250.0/24]] = 0) do={ add dst-address=91.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208810 }
