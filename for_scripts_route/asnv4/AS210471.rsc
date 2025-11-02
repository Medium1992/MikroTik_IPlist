:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210471 and dst-address=146.19.73.0/24]] = 0) do={ add dst-address=146.19.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210471 }
