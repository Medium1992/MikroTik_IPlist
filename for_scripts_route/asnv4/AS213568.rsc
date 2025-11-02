:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213568 and dst-address=85.235.73.0/24}]] = 0) do={ add dst-address=85.235.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213568 }
