:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51331 and dst-address=for_scripts_route/asnv4/AS51331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51331 }
:if ([:len [/ip/route/find comment=AS51331 and dst-address=188.246.114.0/23]] = 0) do={ add dst-address=188.246.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51331 }
:if ([:len [/ip/route/find comment=AS51331 and dst-address=188.246.116.0/22]] = 0) do={ add dst-address=188.246.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51331 }
