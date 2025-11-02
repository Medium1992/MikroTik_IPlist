:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151532 and dst-address=103.217.65.0/24}]] = 0) do={ add dst-address=103.217.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151532 }
:if ([:len [/ip/route/find comment=AS151532 and dst-address=103.245.56.0/24}]] = 0) do={ add dst-address=103.245.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151532 }
