:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11428 }
:if ([:len [/ip/route/find dst-address=104.37.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11428 }
