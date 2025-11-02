:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400784 and dst-address=142.202.73.0/24]] = 0) do={ add dst-address=142.202.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400784 }
