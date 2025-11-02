:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11988 and dst-address=for_scripts_route/asnv4/AS11988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11988 }
:if ([:len [/ip/route/find comment=AS11988 and dst-address=63.80.52.0/24]] = 0) do={ add dst-address=63.80.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11988 }
