:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263509 and dst-address=191.243.176.0/20}]] = 0) do={ add dst-address=191.243.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263509 }
