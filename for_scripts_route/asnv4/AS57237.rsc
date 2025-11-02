:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57237 and dst-address=for_scripts_route/asnv4/AS57237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57237 }
:if ([:len [/ip/route/find comment=AS57237 and dst-address=194.12.235.0/24]] = 0) do={ add dst-address=194.12.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57237 }
:if ([:len [/ip/route/find comment=AS57237 and dst-address=194.12.243.0/24]] = 0) do={ add dst-address=194.12.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57237 }
