:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142533 and dst-address=for_scripts_route/asnv4/AS142533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142533 }
:if ([:len [/ip/route/find comment=AS142533 and dst-address=103.169.250.0/24]] = 0) do={ add dst-address=103.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142533 }
