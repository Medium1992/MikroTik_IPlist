:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46264 and dst-address=for_scripts_route/asnv4/AS46264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46264 }
:if ([:len [/ip/route/find comment=AS46264 and dst-address=146.197.250.0/24]] = 0) do={ add dst-address=146.197.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46264 }
