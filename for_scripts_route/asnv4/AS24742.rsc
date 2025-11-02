:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24742 and dst-address=for_scripts_route/asnv4/AS24742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24742 }
:if ([:len [/ip/route/find comment=AS24742 and dst-address=62.77.0.0/19]] = 0) do={ add dst-address=62.77.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24742 }
