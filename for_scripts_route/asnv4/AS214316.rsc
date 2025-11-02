:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214316 and dst-address=for_scripts_route/asnv4/AS214316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214316 }
:if ([:len [/ip/route/find comment=AS214316 and dst-address=156.67.61.0/24]] = 0) do={ add dst-address=156.67.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214316 }
