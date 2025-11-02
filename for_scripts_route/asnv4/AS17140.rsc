:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17140 and dst-address=for_scripts_route/asnv4/AS17140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find comment=AS17140 and dst-address=192.34.68.0/23]] = 0) do={ add dst-address=192.34.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find comment=AS17140 and dst-address=194.35.3.0/24]] = 0) do={ add dst-address=194.35.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find comment=AS17140 and dst-address=194.35.7.0/24]] = 0) do={ add dst-address=194.35.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
:if ([:len [/ip/route/find comment=AS17140 and dst-address=208.68.244.0/22]] = 0) do={ add dst-address=208.68.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17140 }
