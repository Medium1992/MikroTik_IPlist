:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50254 and dst-address=185.145.124.0/22}]] = 0) do={ add dst-address=185.145.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50254 }
:if ([:len [/ip/route/find comment=AS50254 and dst-address=83.219.234.0/24}]] = 0) do={ add dst-address=83.219.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50254 }
