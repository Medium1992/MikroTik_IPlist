:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398213 and dst-address=38.97.66.0/24]] = 0) do={ add dst-address=38.97.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398213 }
