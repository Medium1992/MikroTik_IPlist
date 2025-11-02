:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271808 and dst-address=190.123.76.0/22}]] = 0) do={ add dst-address=190.123.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271808 }
:if ([:len [/ip/route/find comment=AS271808 and dst-address=38.246.152.0/21}]] = 0) do={ add dst-address=38.246.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271808 }
