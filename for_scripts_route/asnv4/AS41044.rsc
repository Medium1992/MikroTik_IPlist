:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.24.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.24.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
:if ([:len [/ip/route/find dst-address=217.113.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
:if ([:len [/ip/route/find dst-address=217.113.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41044 }
