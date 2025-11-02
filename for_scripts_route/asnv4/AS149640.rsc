:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=49.229.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.229.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149640 }
:if ([:len [/ip/route/find dst-address=58.64.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149640 }
:if ([:len [/ip/route/find dst-address=58.64.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149640 }
