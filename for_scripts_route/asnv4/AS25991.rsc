:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25991 and dst-address=12.46.189.0/24}]] = 0) do={ add dst-address=12.46.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25991 }
:if ([:len [/ip/route/find comment=AS25991 and dst-address=63.84.20.0/24}]] = 0) do={ add dst-address=63.84.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25991 }
