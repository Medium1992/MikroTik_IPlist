:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264762 and dst-address=200.192.106.0/24]] = 0) do={ add dst-address=200.192.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264762 }
