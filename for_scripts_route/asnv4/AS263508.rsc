:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263508 and dst-address=191.243.160.0/21}]] = 0) do={ add dst-address=191.243.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263508 }
:if ([:len [/ip/route/find comment=AS263508 and dst-address=191.243.170.0/23}]] = 0) do={ add dst-address=191.243.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263508 }
:if ([:len [/ip/route/find comment=AS263508 and dst-address=191.243.172.0/22}]] = 0) do={ add dst-address=191.243.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263508 }
