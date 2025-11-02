:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.166.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30115 }
:if ([:len [/ip/route/find dst-address=12.7.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.7.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30115 }
