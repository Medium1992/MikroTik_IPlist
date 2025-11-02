:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207970 and dst-address=for_scripts_route/asnv4/AS207970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207970 }
:if ([:len [/ip/route/find comment=AS207970 and dst-address=5.181.63.0/24]] = 0) do={ add dst-address=5.181.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207970 }
