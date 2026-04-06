:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.31.8.212/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.8.214/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.8.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.8.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.8.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.8.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.8.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
:if ([:len [/ip/route/find dst-address=96.31.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53347 }
