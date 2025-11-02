:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401008 }
:if ([:len [/ip/route/find dst-address=140.174.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401008 }
:if ([:len [/ip/route/find dst-address=23.176.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401008 }
