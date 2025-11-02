:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149699 and dst-address=for_scripts_route/asnv4/AS149699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149699 }
:if ([:len [/ip/route/find comment=AS149699 and dst-address=103.186.166.0/24]] = 0) do={ add dst-address=103.186.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149699 }
:if ([:len [/ip/route/find comment=AS149699 and dst-address=103.242.86.0/24]] = 0) do={ add dst-address=103.242.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149699 }
