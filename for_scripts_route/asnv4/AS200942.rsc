:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200942 and dst-address=185.89.192.0/23]] = 0) do={ add dst-address=185.89.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200942 }
:if ([:len [/ip/route/find comment=AS200942 and dst-address=185.89.195.0/24]] = 0) do={ add dst-address=185.89.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200942 }
