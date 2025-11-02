:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
:if ([:len [/ip/route/find dst-address=31.24.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
:if ([:len [/ip/route/find dst-address=31.24.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
