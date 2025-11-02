:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209981 and dst-address=for_scripts_route/asnv4/AS209981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
:if ([:len [/ip/route/find comment=AS209981 and dst-address=194.35.56.0/23]] = 0) do={ add dst-address=194.35.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
:if ([:len [/ip/route/find comment=AS209981 and dst-address=194.35.58.0/24]] = 0) do={ add dst-address=194.35.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
:if ([:len [/ip/route/find comment=AS209981 and dst-address=81.16.178.0/23]] = 0) do={ add dst-address=81.16.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209981 }
