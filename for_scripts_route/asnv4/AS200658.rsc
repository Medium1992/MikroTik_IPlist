:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=134.195.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=136.175.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=154.13.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.13.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=165.140.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=212.66.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.66.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=31.207.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=45.39.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=46.34.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=72.35.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
:if ([:len [/ip/route/find dst-address=87.232.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200658 }
