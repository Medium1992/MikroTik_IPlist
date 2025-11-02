:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131281 and dst-address=202.92.153.0/24]] = 0) do={ add dst-address=202.92.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131281 }
