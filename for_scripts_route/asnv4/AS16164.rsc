:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16164 and dst-address=173.0.175.0/24}]] = 0) do={ add dst-address=173.0.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16164 }
:if ([:len [/ip/route/find comment=AS16164 and dst-address=203.83.203.0/24}]] = 0) do={ add dst-address=203.83.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16164 }
:if ([:len [/ip/route/find comment=AS16164 and dst-address=94.143.248.0/21}]] = 0) do={ add dst-address=94.143.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16164 }
