:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136590 and dst-address=103.204.97.0/24}]] = 0) do={ add dst-address=103.204.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136590 }
:if ([:len [/ip/route/find comment=AS136590 and dst-address=103.204.98.0/24}]] = 0) do={ add dst-address=103.204.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136590 }
