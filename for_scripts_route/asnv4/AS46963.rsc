:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46963 and dst-address=206.219.96.0/19}]] = 0) do={ add dst-address=206.219.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46963 }
