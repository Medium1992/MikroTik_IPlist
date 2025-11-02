:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263304 and dst-address=191.7.4.0/22}]] = 0) do={ add dst-address=191.7.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263304 }
