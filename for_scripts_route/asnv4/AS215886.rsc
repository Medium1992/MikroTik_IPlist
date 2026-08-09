:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.58.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find dst-address=38.21.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.21.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find dst-address=38.27.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find dst-address=46.253.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find dst-address=77.95.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
