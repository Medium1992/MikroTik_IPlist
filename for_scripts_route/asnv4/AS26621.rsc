:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26621 and dst-address=191.97.108.0/22}]] = 0) do={ add dst-address=191.97.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26621 }
:if ([:len [/ip/route/find comment=AS26621 and dst-address=191.97.112.0/21}]] = 0) do={ add dst-address=191.97.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26621 }
