:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=2.27.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=2.27.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=2.27.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=31.57.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=87.232.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=93.119.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
