:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23959 and dst-address=for_scripts_route/asnv4/AS23959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23959 }
:if ([:len [/ip/route/find comment=AS23959 and dst-address=194.114.136.0/24]] = 0) do={ add dst-address=194.114.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23959 }
