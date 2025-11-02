:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60681 and dst-address=185.27.80.0/24]] = 0) do={ add dst-address=185.27.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60681 }
