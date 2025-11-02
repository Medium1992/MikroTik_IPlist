:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64290 }
:if ([:len [/ip/route/find dst-address=23.164.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64290 }
