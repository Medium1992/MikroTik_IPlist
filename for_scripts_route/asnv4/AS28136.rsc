:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.45.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
:if ([:len [/ip/route/find dst-address=187.45.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
:if ([:len [/ip/route/find dst-address=187.45.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
:if ([:len [/ip/route/find dst-address=187.45.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
:if ([:len [/ip/route/find dst-address=187.45.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
:if ([:len [/ip/route/find dst-address=187.45.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28136 }
