:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58211 and dst-address=for_scripts_route/asnv4/AS58211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58211 }
:if ([:len [/ip/route/find comment=AS58211 and dst-address=194.187.140.0/22]] = 0) do={ add dst-address=194.187.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58211 }
:if ([:len [/ip/route/find comment=AS58211 and dst-address=194.213.0.0/24]] = 0) do={ add dst-address=194.213.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58211 }
