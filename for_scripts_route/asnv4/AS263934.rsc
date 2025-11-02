:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263934 and dst-address=108.165.140.0/24}]] = 0) do={ add dst-address=108.165.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263934 }
:if ([:len [/ip/route/find comment=AS263934 and dst-address=138.219.128.0/22}]] = 0) do={ add dst-address=138.219.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263934 }
