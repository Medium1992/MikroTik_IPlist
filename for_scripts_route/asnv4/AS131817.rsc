:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131817 and dst-address=59.12.227.0/24]] = 0) do={ add dst-address=59.12.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131817 }
