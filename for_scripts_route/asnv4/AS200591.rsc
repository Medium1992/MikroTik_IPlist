:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200591 and dst-address=for_scripts_route/asnv4/AS200591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200591 }
:if ([:len [/ip/route/find comment=AS200591 and dst-address=194.71.90.0/24]] = 0) do={ add dst-address=194.71.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200591 }
