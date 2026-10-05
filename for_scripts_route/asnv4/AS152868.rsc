:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=145.223.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.223.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=146.103.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=147.90.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=160.187.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=164.37.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=188.221.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=192.25.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=79.180.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=87.84.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
