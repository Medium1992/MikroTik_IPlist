:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214985 and dst-address=for_scripts_route/asnv4/AS214985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214985 }
:if ([:len [/ip/route/find comment=AS214985 and dst-address=5.42.204.0/24]] = 0) do={ add dst-address=5.42.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214985 }
