:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207390 and dst-address=for_scripts_route/asnv4/AS207390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207390 }
:if ([:len [/ip/route/find comment=AS207390 and dst-address=185.151.248.0/22]] = 0) do={ add dst-address=185.151.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207390 }
