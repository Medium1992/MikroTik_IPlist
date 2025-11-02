:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.30.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
:if ([:len [/ip/route/find dst-address=64.68.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
:if ([:len [/ip/route/find dst-address=69.26.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
