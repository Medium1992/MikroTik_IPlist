:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11648 and dst-address=for_scripts_route/asnv4/AS11648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11648 }
:if ([:len [/ip/route/find comment=AS11648 and dst-address=208.83.88.0/24]] = 0) do={ add dst-address=208.83.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11648 }
