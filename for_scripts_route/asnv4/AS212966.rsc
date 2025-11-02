:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212966 and dst-address=139.28.98.0/24}]] = 0) do={ add dst-address=139.28.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212966 }
:if ([:len [/ip/route/find comment=AS212966 and dst-address=45.154.32.0/24}]] = 0) do={ add dst-address=45.154.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212966 }
