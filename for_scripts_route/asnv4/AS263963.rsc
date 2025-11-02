:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263963 }
:if ([:len [/ip/route/find dst-address=170.246.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263963 }
