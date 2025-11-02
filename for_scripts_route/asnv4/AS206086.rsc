:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206086 and dst-address=for_scripts_route/asnv4/AS206086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206086 }
:if ([:len [/ip/route/find comment=AS206086 and dst-address=194.156.24.0/24]] = 0) do={ add dst-address=194.156.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206086 }
