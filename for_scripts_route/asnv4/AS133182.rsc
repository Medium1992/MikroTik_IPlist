:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133182 and dst-address=160.250.201.0/24}]] = 0) do={ add dst-address=160.250.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133182 }
:if ([:len [/ip/route/find comment=AS133182 and dst-address=165.101.124.0/24}]] = 0) do={ add dst-address=165.101.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133182 }
