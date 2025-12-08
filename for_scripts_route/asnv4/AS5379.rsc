:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.149.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find dst-address=194.149.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find dst-address=194.149.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find dst-address=194.149.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find dst-address=194.149.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find dst-address=194.149.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
