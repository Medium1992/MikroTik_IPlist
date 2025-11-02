:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44206 and dst-address=185.103.160.0/24}]] = 0) do={ add dst-address=185.103.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
:if ([:len [/ip/route/find comment=AS44206 and dst-address=77.240.160.0/20}]] = 0) do={ add dst-address=77.240.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
:if ([:len [/ip/route/find comment=AS44206 and dst-address=79.99.216.0/21}]] = 0) do={ add dst-address=79.99.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
:if ([:len [/ip/route/find comment=AS44206 and dst-address=80.253.224.0/20}]] = 0) do={ add dst-address=80.253.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
:if ([:len [/ip/route/find comment=AS44206 and dst-address=89.250.16.0/20}]] = 0) do={ add dst-address=89.250.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
:if ([:len [/ip/route/find comment=AS44206 and dst-address=94.127.248.0/21}]] = 0) do={ add dst-address=94.127.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44206 }
