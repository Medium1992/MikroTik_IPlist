:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208611 }
:if ([:len [/ip/route/find dst-address=185.194.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208611 }
