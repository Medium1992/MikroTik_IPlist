:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207222 and dst-address=for_scripts_route/asnv4/AS207222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207222 }
:if ([:len [/ip/route/find comment=AS207222 and dst-address=185.162.48.0/22]] = 0) do={ add dst-address=185.162.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207222 }
