:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22580 and dst-address=199.224.104.0/24}]] = 0) do={ add dst-address=199.224.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22580 }
:if ([:len [/ip/route/find comment=AS22580 and dst-address=209.173.31.0/24}]] = 0) do={ add dst-address=209.173.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22580 }
