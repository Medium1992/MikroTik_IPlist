:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211157 and dst-address=185.76.151.0/24]] = 0) do={ add dst-address=185.76.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211157 }
:if ([:len [/ip/route/find comment=AS211157 and dst-address=91.105.192.0/23]] = 0) do={ add dst-address=91.105.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211157 }
