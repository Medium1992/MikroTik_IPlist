:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
:if ([:len [/ip/route/find dst-address=170.210.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
:if ([:len [/ip/route/find dst-address=190.122.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
