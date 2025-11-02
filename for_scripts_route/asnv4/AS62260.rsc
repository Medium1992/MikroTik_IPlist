:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62260 and dst-address=for_scripts_route/asnv4/AS62260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62260 }
:if ([:len [/ip/route/find comment=AS62260 and dst-address=194.33.96.0/24]] = 0) do={ add dst-address=194.33.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62260 }
