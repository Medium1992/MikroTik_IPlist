:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47593 and dst-address=185.76.157.0/24]] = 0) do={ add dst-address=185.76.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47593 }
