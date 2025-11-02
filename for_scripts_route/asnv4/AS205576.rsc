:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205576 and dst-address=for_scripts_route/asnv4/AS205576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205576 }
:if ([:len [/ip/route/find comment=AS205576 and dst-address=46.61.184.0/24]] = 0) do={ add dst-address=46.61.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205576 }
