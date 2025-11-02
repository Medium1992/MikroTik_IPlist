:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209613 and dst-address=146.255.89.0/24]] = 0) do={ add dst-address=146.255.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209613 }
:if ([:len [/ip/route/find comment=AS209613 and dst-address=37.26.102.0/24]] = 0) do={ add dst-address=37.26.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209613 }
