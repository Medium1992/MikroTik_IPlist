:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.90.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.90.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39767 }
:if ([:len [/ip/route/find dst-address=194.88.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39767 }
:if ([:len [/ip/route/find dst-address=78.158.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39767 }
:if ([:len [/ip/route/find dst-address=78.158.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39767 }
