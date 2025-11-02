:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207557 and dst-address=for_scripts_route/asnv4/AS207557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207557 }
:if ([:len [/ip/route/find comment=AS207557 and dst-address=194.9.188.0/24]] = 0) do={ add dst-address=194.9.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207557 }
