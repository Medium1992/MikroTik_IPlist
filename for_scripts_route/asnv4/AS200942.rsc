:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200942 }
:if ([:len [/ip/route/find dst-address=185.89.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200942 }
