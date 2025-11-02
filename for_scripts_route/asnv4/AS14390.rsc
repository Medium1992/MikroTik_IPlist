:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.163.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=209.163.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=209.163.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=69.72.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=69.72.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=69.72.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=69.72.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
:if ([:len [/ip/route/find dst-address=69.72.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14390 }
