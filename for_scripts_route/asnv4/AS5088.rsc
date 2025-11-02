:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5088 and dst-address=206.15.96.0/20}]] = 0) do={ add dst-address=206.15.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5088 }
:if ([:len [/ip/route/find comment=AS5088 and dst-address=8.37.180.0/24}]] = 0) do={ add dst-address=8.37.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5088 }
