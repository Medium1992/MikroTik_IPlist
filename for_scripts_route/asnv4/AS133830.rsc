:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133830 and dst-address=110.76.151.0/24]] = 0) do={ add dst-address=110.76.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133830 }
