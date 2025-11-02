:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11005 and dst-address=for_scripts_route/asnv4/AS11005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11005 }
:if ([:len [/ip/route/find comment=AS11005 and dst-address=204.108.212.0/24]] = 0) do={ add dst-address=204.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11005 }
