:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397669 }
