:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199993 and dst-address=185.39.208.0/23]] = 0) do={ add dst-address=185.39.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199993 }
:if ([:len [/ip/route/find comment=AS199993 and dst-address=185.39.210.0/24]] = 0) do={ add dst-address=185.39.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199993 }
