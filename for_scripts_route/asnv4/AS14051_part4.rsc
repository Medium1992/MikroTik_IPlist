:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.9.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=70.9.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=70.9.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.169.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
