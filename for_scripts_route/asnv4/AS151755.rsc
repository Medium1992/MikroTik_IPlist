:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151755 and dst-address=180.94.16.0/23}]] = 0) do={ add dst-address=180.94.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151755 }
