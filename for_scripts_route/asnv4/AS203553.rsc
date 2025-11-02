:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203553 and dst-address=31.148.175.0/24}]] = 0) do={ add dst-address=31.148.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203553 }
:if ([:len [/ip/route/find comment=AS203553 and dst-address=93.170.164.0/23}]] = 0) do={ add dst-address=93.170.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203553 }
