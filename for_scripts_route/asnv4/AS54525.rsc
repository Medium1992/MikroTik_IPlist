:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54525 and dst-address=205.211.24.0/23}]] = 0) do={ add dst-address=205.211.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54525 }
