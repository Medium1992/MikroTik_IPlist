:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=152.237.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=186.241.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=45.41.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=79.180.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=79.182.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=91.143.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
