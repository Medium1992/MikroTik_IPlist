:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213783 and dst-address=178.248.77.0/24}]] = 0) do={ add dst-address=178.248.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213783 }
