:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.213.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=159.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6882 }
:if ([:len [/ip/route/find dst-address=86.109.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6882 }
