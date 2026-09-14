:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=140.235.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=2.26.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.76.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=91.233.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
