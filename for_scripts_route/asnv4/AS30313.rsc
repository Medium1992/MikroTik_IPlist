:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30313 and dst-address=152.216.0.0/19}]] = 0) do={ add dst-address=152.216.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30313 }
