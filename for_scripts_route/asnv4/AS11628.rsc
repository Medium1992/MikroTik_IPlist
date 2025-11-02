:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.18.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.18.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11628 }
:if ([:len [/ip/route/find dst-address=206.108.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.108.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11628 }
