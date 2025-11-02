:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21087 and dst-address=178.217.64.0/21]] = 0) do={ add dst-address=178.217.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21087 }
:if ([:len [/ip/route/find comment=AS21087 and dst-address=194.176.114.0/24]] = 0) do={ add dst-address=194.176.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21087 }
:if ([:len [/ip/route/find comment=AS21087 and dst-address=195.93.128.0/23]] = 0) do={ add dst-address=195.93.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21087 }
:if ([:len [/ip/route/find comment=AS21087 and dst-address=91.210.160.0/22]] = 0) do={ add dst-address=91.210.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21087 }
