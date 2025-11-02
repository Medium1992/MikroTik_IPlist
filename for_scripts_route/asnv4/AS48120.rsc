:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
:if ([:len [/ip/route/find dst-address=45.88.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
:if ([:len [/ip/route/find dst-address=91.194.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48120 }
