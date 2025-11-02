:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13430 and dst-address=for_scripts_route/asnv4/AS13430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13430 }
:if ([:len [/ip/route/find comment=AS13430 and dst-address=206.81.107.0/24]] = 0) do={ add dst-address=206.81.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13430 }
