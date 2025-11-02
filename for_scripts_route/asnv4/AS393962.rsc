:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393962 and dst-address=137.83.52.0/23]] = 0) do={ add dst-address=137.83.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393962 }
:if ([:len [/ip/route/find comment=AS393962 and dst-address=75.127.8.0/24]] = 0) do={ add dst-address=75.127.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393962 }
