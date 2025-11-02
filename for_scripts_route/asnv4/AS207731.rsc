:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207731 and dst-address=for_scripts_route/asnv4/AS207731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207731 }
:if ([:len [/ip/route/find comment=AS207731 and dst-address=216.146.31.0/24]] = 0) do={ add dst-address=216.146.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207731 }
