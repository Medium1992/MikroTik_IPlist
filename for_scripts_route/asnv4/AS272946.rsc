:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272946 and dst-address=38.137.181.0/24}]] = 0) do={ add dst-address=38.137.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272946 }
:if ([:len [/ip/route/find comment=AS272946 and dst-address=38.137.182.0/24}]] = 0) do={ add dst-address=38.137.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272946 }
