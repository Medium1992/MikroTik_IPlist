:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.108.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26593 }
:if ([:len [/ip/route/find dst-address=200.108.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26593 }
:if ([:len [/ip/route/find dst-address=200.108.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26593 }
:if ([:len [/ip/route/find dst-address=200.108.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26593 }
:if ([:len [/ip/route/find dst-address=200.108.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26593 }
