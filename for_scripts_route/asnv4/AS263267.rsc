:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263267 and dst-address=for_scripts_route/asnv4/AS263267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263267 }
:if ([:len [/ip/route/find comment=AS263267 and dst-address=179.108.24.0/21]] = 0) do={ add dst-address=179.108.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263267 }
