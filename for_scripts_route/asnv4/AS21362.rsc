:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21362 and dst-address=for_scripts_route/asnv4/AS21362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21362 }
:if ([:len [/ip/route/find comment=AS21362 and dst-address=193.109.232.0/24]] = 0) do={ add dst-address=193.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21362 }
:if ([:len [/ip/route/find comment=AS21362 and dst-address=194.187.92.0/22]] = 0) do={ add dst-address=194.187.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21362 }
