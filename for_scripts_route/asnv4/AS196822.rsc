:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196822 and dst-address=188.116.64.0/18}]] = 0) do={ add dst-address=188.116.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196822 }
