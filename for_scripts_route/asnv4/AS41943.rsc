:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.25.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41943 }
:if ([:len [/ip/route/find dst-address=84.246.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41943 }
