:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133705 and dst-address=for_scripts_route/asnv4/AS133705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133705 }
:if ([:len [/ip/route/find comment=AS133705 and dst-address=103.181.51.0/24]] = 0) do={ add dst-address=103.181.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133705 }
