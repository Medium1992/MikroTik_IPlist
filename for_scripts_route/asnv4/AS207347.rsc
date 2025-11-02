:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207347 and dst-address=for_scripts_route/asnv4/AS207347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207347 }
:if ([:len [/ip/route/find comment=AS207347 and dst-address=194.33.15.0/24]] = 0) do={ add dst-address=194.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207347 }
