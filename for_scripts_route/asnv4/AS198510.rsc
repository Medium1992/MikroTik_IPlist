:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
:if ([:len [/ip/route/find dst-address=194.231.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
:if ([:len [/ip/route/find dst-address=62.112.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
:if ([:len [/ip/route/find dst-address=80.246.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
:if ([:len [/ip/route/find dst-address=89.116.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
:if ([:len [/ip/route/find dst-address=89.23.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198510 }
