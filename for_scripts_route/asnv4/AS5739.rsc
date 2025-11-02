:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5739 and dst-address=128.114.0.0/16]] = 0) do={ add dst-address=128.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5739 }
:if ([:len [/ip/route/find comment=AS5739 and dst-address=169.233.0.0/16]] = 0) do={ add dst-address=169.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5739 }
