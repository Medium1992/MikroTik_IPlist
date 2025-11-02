:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43186 and dst-address=83.137.190.0/23}]] = 0) do={ add dst-address=83.137.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43186 }
