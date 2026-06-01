:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197383 }
:if ([:len [/ip/route/find dst-address=81.31.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197383 }
:if ([:len [/ip/route/find dst-address=81.31.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197383 }
