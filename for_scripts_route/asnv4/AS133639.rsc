:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133639 }
:if ([:len [/ip/route/find dst-address=16.5.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133639 }
:if ([:len [/ip/route/find dst-address=169.40.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133639 }
:if ([:len [/ip/route/find dst-address=62.41.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.41.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133639 }
:if ([:len [/ip/route/find dst-address=91.244.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133639 }
