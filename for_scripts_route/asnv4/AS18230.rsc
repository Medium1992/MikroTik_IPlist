:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18230 and dst-address=59.152.10.0/23]] = 0) do={ add dst-address=59.152.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18230 }
:if ([:len [/ip/route/find comment=AS18230 and dst-address=59.152.12.0/23]] = 0) do={ add dst-address=59.152.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18230 }
:if ([:len [/ip/route/find comment=AS18230 and dst-address=59.152.9.0/24]] = 0) do={ add dst-address=59.152.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18230 }
