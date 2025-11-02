:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208576 and dst-address=for_scripts_route/asnv4/AS208576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208576 }
:if ([:len [/ip/route/find comment=AS208576 and dst-address=45.86.120.0/24]] = 0) do={ add dst-address=45.86.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208576 }
