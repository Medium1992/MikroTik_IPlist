:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207165 and dst-address=for_scripts_route/asnv4/AS207165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207165 }
:if ([:len [/ip/route/find comment=AS207165 and dst-address=5.59.24.0/21]] = 0) do={ add dst-address=5.59.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207165 }
:if ([:len [/ip/route/find comment=AS207165 and dst-address=83.242.110.0/24]] = 0) do={ add dst-address=83.242.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207165 }
