:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31750 and dst-address=for_scripts_route/asnv4/AS31750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31750 }
:if ([:len [/ip/route/find comment=AS31750 and dst-address=198.254.16.0/24]] = 0) do={ add dst-address=198.254.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31750 }
