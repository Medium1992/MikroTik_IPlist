:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44272 and dst-address=87.252.229.0/24}]] = 0) do={ add dst-address=87.252.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44272 }
:if ([:len [/ip/route/find comment=AS44272 and dst-address=87.252.244.0/24}]] = 0) do={ add dst-address=87.252.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44272 }
