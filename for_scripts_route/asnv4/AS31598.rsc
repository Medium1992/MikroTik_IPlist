:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31598 and dst-address=for_scripts_route/asnv4/AS31598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31598 }
:if ([:len [/ip/route/find comment=AS31598 and dst-address=194.42.107.0/24]] = 0) do={ add dst-address=194.42.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31598 }
