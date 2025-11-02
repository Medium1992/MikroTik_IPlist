:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5264 and dst-address=152.80.0.0/16]] = 0) do={ add dst-address=152.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5264 }
