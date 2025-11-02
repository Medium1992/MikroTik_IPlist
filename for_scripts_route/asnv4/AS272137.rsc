:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272137 and dst-address=38.156.92.0/23}]] = 0) do={ add dst-address=38.156.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272137 }
:if ([:len [/ip/route/find comment=AS272137 and dst-address=38.199.16.0/23}]] = 0) do={ add dst-address=38.199.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272137 }
:if ([:len [/ip/route/find comment=AS272137 and dst-address=38.199.28.0/22}]] = 0) do={ add dst-address=38.199.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272137 }
