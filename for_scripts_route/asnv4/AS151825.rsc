:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151825 and dst-address=171.102.216.0/23}]] = 0) do={ add dst-address=171.102.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151825 }
