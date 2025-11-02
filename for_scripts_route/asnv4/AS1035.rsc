:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1035 and dst-address=205.203.72.0/23}]] = 0) do={ add dst-address=205.203.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1035 }
