:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58155 and dst-address=for_scripts_route/asnv4/AS58155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58155 }
:if ([:len [/ip/route/find comment=AS58155 and dst-address=194.61.67.0/24]] = 0) do={ add dst-address=194.61.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58155 }
