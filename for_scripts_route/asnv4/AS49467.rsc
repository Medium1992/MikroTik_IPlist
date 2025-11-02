:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.152.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=37.152.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=85.95.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
:if ([:len [/ip/route/find dst-address=92.42.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49467 }
