:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263274 and dst-address=for_scripts_route/asnv4/AS263274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263274 }
:if ([:len [/ip/route/find comment=AS263274 and dst-address=179.108.240.0/21]] = 0) do={ add dst-address=179.108.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263274 }
