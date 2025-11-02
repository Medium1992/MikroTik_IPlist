:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3850 and dst-address=198.217.5.0/24}]] = 0) do={ add dst-address=198.217.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3850 }
:if ([:len [/ip/route/find comment=AS3850 and dst-address=198.58.39.0/24}]] = 0) do={ add dst-address=198.58.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3850 }
