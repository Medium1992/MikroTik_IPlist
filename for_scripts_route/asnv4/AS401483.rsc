:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401483 }
:if ([:len [/ip/route/find dst-address=64.6.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401483 }
