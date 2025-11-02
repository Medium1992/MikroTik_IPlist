:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.95.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202435 }
:if ([:len [/ip/route/find dst-address=140.95.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202435 }
