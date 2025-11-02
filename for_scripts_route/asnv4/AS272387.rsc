:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272387 and dst-address=38.50.51.0/24}]] = 0) do={ add dst-address=38.50.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272387 }
:if ([:len [/ip/route/find comment=AS272387 and dst-address=38.7.138.0/24}]] = 0) do={ add dst-address=38.7.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272387 }
