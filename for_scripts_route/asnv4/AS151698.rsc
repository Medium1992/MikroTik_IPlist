:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151698 and dst-address=210.79.148.0/23}]] = 0) do={ add dst-address=210.79.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151698 }
