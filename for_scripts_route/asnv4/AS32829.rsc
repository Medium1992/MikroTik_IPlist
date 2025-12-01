:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.145.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.145.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=205.215.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.215.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
