:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22588 and dst-address=204.154.43.0/24}]] = 0) do={ add dst-address=204.154.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22588 }
:if ([:len [/ip/route/find comment=AS22588 and dst-address=204.154.44.0/24}]] = 0) do={ add dst-address=204.154.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22588 }
