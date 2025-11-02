:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23219 and dst-address=for_scripts_route/asnv4/AS23219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23219 }
:if ([:len [/ip/route/find comment=AS23219 and dst-address=63.78.244.0/22]] = 0) do={ add dst-address=63.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23219 }
:if ([:len [/ip/route/find comment=AS23219 and dst-address=65.220.15.0/24]] = 0) do={ add dst-address=65.220.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23219 }
:if ([:len [/ip/route/find comment=AS23219 and dst-address=65.220.16.0/23]] = 0) do={ add dst-address=65.220.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23219 }
