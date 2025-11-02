:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263195 and dst-address=for_scripts_route/asnv4/AS263195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263195 }
:if ([:len [/ip/route/find comment=AS263195 and dst-address=179.42.172.0/22]] = 0) do={ add dst-address=179.42.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263195 }
