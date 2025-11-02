:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50801 and dst-address=for_scripts_route/asnv4/AS50801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50801 }
:if ([:len [/ip/route/find comment=AS50801 and dst-address=194.120.126.0/24]] = 0) do={ add dst-address=194.120.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50801 }
