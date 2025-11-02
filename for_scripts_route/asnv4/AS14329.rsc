:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.207.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14329 }
:if ([:len [/ip/route/find dst-address=174.141.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=174.141.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14329 }
