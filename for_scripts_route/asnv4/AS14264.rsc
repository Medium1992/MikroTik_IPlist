:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.229.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.153/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.112.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.112.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
:if ([:len [/ip/route/find dst-address=216.249.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14264 }
