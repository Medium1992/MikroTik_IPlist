:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40400 }
:if ([:len [/ip/route/find dst-address=104.152.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40400 }
