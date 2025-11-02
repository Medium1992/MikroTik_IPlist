:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208573 and dst-address=for_scripts_route/asnv4/AS208573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208573 }
:if ([:len [/ip/route/find comment=AS208573 and dst-address=87.250.212.0/24]] = 0) do={ add dst-address=87.250.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208573 }
