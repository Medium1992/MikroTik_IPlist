:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55949 and dst-address=202.94.86.0/24]] = 0) do={ add dst-address=202.94.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55949 }
