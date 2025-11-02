:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271371 and dst-address=200.4.100.0/22}]] = 0) do={ add dst-address=200.4.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271371 }
