:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203673 }
:if ([:len [/ip/route/find dst-address=84.38.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203673 }
