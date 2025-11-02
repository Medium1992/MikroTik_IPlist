:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400101 }
:if ([:len [/ip/route/find dst-address=199.16.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400101 }
