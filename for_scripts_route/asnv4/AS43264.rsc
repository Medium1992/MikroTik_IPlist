:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43264 and dst-address=5.182.24.0/23}]] = 0) do={ add dst-address=5.182.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43264 }
