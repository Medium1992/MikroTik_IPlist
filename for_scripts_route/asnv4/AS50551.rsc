:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50551 and dst-address=185.48.31.0/24}]] = 0) do={ add dst-address=185.48.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50551 }
:if ([:len [/ip/route/find comment=AS50551 and dst-address=81.15.157.0/24}]] = 0) do={ add dst-address=81.15.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50551 }
