:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42274 }
:if ([:len [/ip/route/find dst-address=91.192.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42274 }
