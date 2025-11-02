:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206846 and dst-address=185.164.148.0/23}]] = 0) do={ add dst-address=185.164.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206846 }
:if ([:len [/ip/route/find comment=AS206846 and dst-address=185.164.150.0/24}]] = 0) do={ add dst-address=185.164.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206846 }
