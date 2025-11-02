:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31758 }
:if ([:len [/ip/route/find dst-address=206.62.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.62.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31758 }
