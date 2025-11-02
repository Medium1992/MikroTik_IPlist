:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15980 and dst-address=for_scripts_route/asnv4/AS15980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15980 }
:if ([:len [/ip/route/find comment=AS15980 and dst-address=194.71.11.0/24]] = 0) do={ add dst-address=194.71.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15980 }
