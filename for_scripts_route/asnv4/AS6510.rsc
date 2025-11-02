:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.187.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6510 }
:if ([:len [/ip/route/find dst-address=198.60.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.60.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6510 }
