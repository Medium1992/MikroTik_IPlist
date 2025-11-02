:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263269 and dst-address=for_scripts_route/asnv4/AS263269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263269 }
:if ([:len [/ip/route/find comment=AS263269 and dst-address=179.108.88.0/21]] = 0) do={ add dst-address=179.108.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263269 }
