:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62050 and dst-address=185.51.116.0/24]] = 0) do={ add dst-address=185.51.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62050 }
