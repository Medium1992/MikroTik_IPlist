:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3496 and dst-address=200.1.169.0/24}]] = 0) do={ add dst-address=200.1.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3496 }
:if ([:len [/ip/route/find comment=AS3496 and dst-address=200.1.171.0/24}]] = 0) do={ add dst-address=200.1.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3496 }
