:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.29.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find dst-address=31.29.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find dst-address=31.29.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find dst-address=31.29.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find dst-address=31.29.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
:if ([:len [/ip/route/find dst-address=31.29.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39858 }
