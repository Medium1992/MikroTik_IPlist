:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11527 and dst-address=for_scripts_route/asnv4/AS11527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11527 }
:if ([:len [/ip/route/find comment=AS11527 and dst-address=23.132.244.0/24]] = 0) do={ add dst-address=23.132.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11527 }
