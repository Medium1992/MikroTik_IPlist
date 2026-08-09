:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.246.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=194.58.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=194.87.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=80.86.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=80.86.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=89.125.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
:if ([:len [/ip/route/find dst-address=93.89.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198180 }
