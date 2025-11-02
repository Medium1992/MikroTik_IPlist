:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204366 and dst-address=for_scripts_route/asnv4/AS204366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204366 }
:if ([:len [/ip/route/find comment=AS204366 and dst-address=185.250.65.0/24]] = 0) do={ add dst-address=185.250.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204366 }
:if ([:len [/ip/route/find comment=AS204366 and dst-address=185.250.66.0/23]] = 0) do={ add dst-address=185.250.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204366 }
