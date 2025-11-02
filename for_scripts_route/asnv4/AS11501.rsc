:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.205.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.205.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11501 }
