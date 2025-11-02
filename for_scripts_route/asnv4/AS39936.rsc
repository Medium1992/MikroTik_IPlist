:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39936 and dst-address=204.69.152.0/24}]] = 0) do={ add dst-address=204.69.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39936 }
