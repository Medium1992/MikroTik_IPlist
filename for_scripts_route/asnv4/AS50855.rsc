:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50855 and dst-address=5.160.154.0/23}]] = 0) do={ add dst-address=5.160.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50855 }
