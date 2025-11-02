:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32895 and dst-address=169.146.0.0/16}]] = 0) do={ add dst-address=169.146.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32895 }
