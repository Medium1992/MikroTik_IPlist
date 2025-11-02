:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328446 }
:if ([:len [/ip/route/find dst-address=41.222.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328446 }
