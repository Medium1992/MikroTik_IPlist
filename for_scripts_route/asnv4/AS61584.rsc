:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61584 }
:if ([:len [/ip/route/find dst-address=170.254.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61584 }
