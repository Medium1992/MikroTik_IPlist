:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53393 and dst-address=63.116.82.0/24}]] = 0) do={ add dst-address=63.116.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53393 }
:if ([:len [/ip/route/find comment=AS53393 and dst-address=8.2.96.0/24}]] = 0) do={ add dst-address=8.2.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53393 }
