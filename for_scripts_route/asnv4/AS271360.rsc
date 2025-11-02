:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271360 and dst-address=179.51.207.0/24}]] = 0) do={ add dst-address=179.51.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271360 }
