:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213648 }
:if ([:len [/ip/route/find dst-address=5.182.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213648 }
