:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.0.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.0.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41695 }
:if ([:len [/ip/route/find dst-address=89.21.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.21.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41695 }
