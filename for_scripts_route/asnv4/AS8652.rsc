:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8652 and dst-address=for_scripts_route/asnv4/AS8652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8652 }
:if ([:len [/ip/route/find comment=AS8652 and dst-address=194.164.146.0/24]] = 0) do={ add dst-address=194.164.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8652 }
