:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202888 and dst-address=for_scripts_route/asnv4/AS202888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202888 }
:if ([:len [/ip/route/find comment=AS202888 and dst-address=174.136.238.0/24]] = 0) do={ add dst-address=174.136.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202888 }
