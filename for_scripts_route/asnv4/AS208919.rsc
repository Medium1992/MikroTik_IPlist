:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208919 and dst-address=for_scripts_route/asnv4/AS208919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208919 }
:if ([:len [/ip/route/find comment=AS208919 and dst-address=194.147.219.0/24]] = 0) do={ add dst-address=194.147.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208919 }
