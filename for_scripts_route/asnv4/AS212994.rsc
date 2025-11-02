:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212994 and dst-address=185.237.216.0/23}]] = 0) do={ add dst-address=185.237.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212994 }
:if ([:len [/ip/route/find comment=AS212994 and dst-address=185.39.28.0/23}]] = 0) do={ add dst-address=185.39.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212994 }
