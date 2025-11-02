:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44576 and dst-address=for_scripts_route/asnv4/AS44576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44576 }
:if ([:len [/ip/route/find comment=AS44576 and dst-address=194.8.76.0/23]] = 0) do={ add dst-address=194.8.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44576 }
