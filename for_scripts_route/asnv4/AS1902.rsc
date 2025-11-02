:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1902 and dst-address=145.236.24.0/24}]] = 0) do={ add dst-address=145.236.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1902 }
:if ([:len [/ip/route/find comment=AS1902 and dst-address=185.156.128.0/22}]] = 0) do={ add dst-address=185.156.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1902 }
:if ([:len [/ip/route/find comment=AS1902 and dst-address=188.125.16.0/20}]] = 0) do={ add dst-address=188.125.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1902 }
