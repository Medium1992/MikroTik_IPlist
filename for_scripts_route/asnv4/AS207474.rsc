:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207474 and dst-address=207.230.3.0/24}]] = 0) do={ add dst-address=207.230.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207474 }
:if ([:len [/ip/route/find comment=AS207474 and dst-address=207.230.4.0/24}]] = 0) do={ add dst-address=207.230.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207474 }
