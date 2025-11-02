:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398456 and dst-address=185.212.6.0/24]] = 0) do={ add dst-address=185.212.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398456 }
