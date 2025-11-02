:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395454 and dst-address=52.144.126.0/23}]] = 0) do={ add dst-address=52.144.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395454 }
