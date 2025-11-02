:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find dst-address=185.230.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find dst-address=188.95.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
:if ([:len [/ip/route/find dst-address=194.68.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49515 }
