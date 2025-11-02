:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42046 and dst-address=for_scripts_route/asnv4/AS42046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42046 }
:if ([:len [/ip/route/find comment=AS42046 and dst-address=194.169.221.0/24]] = 0) do={ add dst-address=194.169.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42046 }
