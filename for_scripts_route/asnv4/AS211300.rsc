:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211300 and dst-address=152.89.240.0/24]] = 0) do={ add dst-address=152.89.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211300 }
