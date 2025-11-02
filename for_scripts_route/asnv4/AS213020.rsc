:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213020 and dst-address=31.12.74.0/24}]] = 0) do={ add dst-address=31.12.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213020 }
