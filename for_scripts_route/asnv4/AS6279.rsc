:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6279 and dst-address=for_scripts_route/asnv4/AS6279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find comment=AS6279 and dst-address=37.17.184.0/22]] = 0) do={ add dst-address=37.17.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find comment=AS6279 and dst-address=37.17.188.0/23]] = 0) do={ add dst-address=37.17.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find comment=AS6279 and dst-address=37.17.191.0/24]] = 0) do={ add dst-address=37.17.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
:if ([:len [/ip/route/find comment=AS6279 and dst-address=65.72.192.0/24]] = 0) do={ add dst-address=65.72.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6279 }
