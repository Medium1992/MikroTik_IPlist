:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207237 and dst-address=for_scripts_route/asnv4/AS207237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207237 }
:if ([:len [/ip/route/find comment=AS207237 and dst-address=185.162.36.0/22]] = 0) do={ add dst-address=185.162.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207237 }
