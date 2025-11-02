:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25758 and dst-address=165.140.191.0/24}]] = 0) do={ add dst-address=165.140.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25758 }
:if ([:len [/ip/route/find comment=AS25758 and dst-address=65.117.125.0/24}]] = 0) do={ add dst-address=65.117.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25758 }
