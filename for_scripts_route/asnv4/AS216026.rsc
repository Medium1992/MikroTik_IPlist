:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216026 and dst-address=209.87.173.0/24]] = 0) do={ add dst-address=209.87.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216026 }
:if ([:len [/ip/route/find comment=AS216026 and dst-address=82.152.108.0/24]] = 0) do={ add dst-address=82.152.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216026 }
