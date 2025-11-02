:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56537 and dst-address=193.22.88.0/24]] = 0) do={ add dst-address=193.22.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56537 }
