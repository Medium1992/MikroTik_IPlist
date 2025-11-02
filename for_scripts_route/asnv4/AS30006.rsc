:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30006 and dst-address=23.169.56.0/24}]] = 0) do={ add dst-address=23.169.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30006 }
:if ([:len [/ip/route/find comment=AS30006 and dst-address=23.171.216.0/24}]] = 0) do={ add dst-address=23.171.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30006 }
:if ([:len [/ip/route/find comment=AS30006 and dst-address=23.191.152.0/24}]] = 0) do={ add dst-address=23.191.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30006 }
