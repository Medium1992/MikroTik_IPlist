:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24627 and dst-address=for_scripts_route/asnv4/AS24627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24627 }
:if ([:len [/ip/route/find comment=AS24627 and dst-address=194.126.44.0/24]] = 0) do={ add dst-address=194.126.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24627 }
