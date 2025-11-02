:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266811 and dst-address=for_scripts_route/asnv4/AS266811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266811 }
:if ([:len [/ip/route/find comment=AS266811 and dst-address=160.20.246.0/24]] = 0) do={ add dst-address=160.20.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266811 }
:if ([:len [/ip/route/find comment=AS266811 and dst-address=216.66.35.0/24]] = 0) do={ add dst-address=216.66.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266811 }
