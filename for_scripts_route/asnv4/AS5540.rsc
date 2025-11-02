:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5540 and dst-address=138.134.128.0/24}]] = 0) do={ add dst-address=138.134.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5540 }
:if ([:len [/ip/route/find comment=AS5540 and dst-address=138.134.134.0/24}]] = 0) do={ add dst-address=138.134.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5540 }
:if ([:len [/ip/route/find comment=AS5540 and dst-address=138.134.96.0/21}]] = 0) do={ add dst-address=138.134.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5540 }
