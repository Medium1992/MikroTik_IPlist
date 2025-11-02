:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393653 }
:if ([:len [/ip/route/find dst-address=104.128.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393653 }
