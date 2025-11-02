:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20976 and dst-address=217.14.128.0/20}]] = 0) do={ add dst-address=217.14.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
