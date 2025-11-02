:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208140 and dst-address=for_scripts_route/asnv4/AS208140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208140 }
:if ([:len [/ip/route/find comment=AS208140 and dst-address=95.86.32.0/23]] = 0) do={ add dst-address=95.86.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208140 }
:if ([:len [/ip/route/find comment=AS208140 and dst-address=95.86.39.0/24]] = 0) do={ add dst-address=95.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208140 }
