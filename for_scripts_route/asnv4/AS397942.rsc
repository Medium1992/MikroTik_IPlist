:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.171.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397942 }
:if ([:len [/ip/route/find dst-address=192.103.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397942 }
