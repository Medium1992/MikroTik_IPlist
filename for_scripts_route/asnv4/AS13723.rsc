:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.253.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13723 }
