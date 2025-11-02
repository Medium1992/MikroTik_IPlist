:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.24.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.24.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56114 }
:if ([:len [/ip/route/find dst-address=194.138.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.138.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56114 }
:if ([:len [/ip/route/find dst-address=194.138.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.138.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56114 }
