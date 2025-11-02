:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201334 and dst-address=85.91.116.0/24}]] = 0) do={ add dst-address=85.91.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201334 }
