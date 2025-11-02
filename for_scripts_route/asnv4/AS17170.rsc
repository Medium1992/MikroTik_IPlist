:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.164.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.164.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
:if ([:len [/ip/route/find dst-address=204.225.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
:if ([:len [/ip/route/find dst-address=207.179.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.179.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
