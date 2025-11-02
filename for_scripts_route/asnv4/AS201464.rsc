:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201464 and dst-address=185.74.61.0/24]] = 0) do={ add dst-address=185.74.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201464 }
