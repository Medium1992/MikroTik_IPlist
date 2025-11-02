:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213900 and dst-address=38.110.128.0/24}]] = 0) do={ add dst-address=38.110.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213900 }
:if ([:len [/ip/route/find comment=AS213900 and dst-address=38.190.150.0/24}]] = 0) do={ add dst-address=38.190.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213900 }
:if ([:len [/ip/route/find comment=AS213900 and dst-address=38.99.95.0/24}]] = 0) do={ add dst-address=38.99.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213900 }
