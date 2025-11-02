:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=143.20.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=151.241.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=194.231.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=31.58.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=66.92.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=69.17.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=82.26.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=87.229.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
:if ([:len [/ip/route/find dst-address=95.134.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401476 }
