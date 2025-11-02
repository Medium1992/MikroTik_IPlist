:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.220.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398210 }
:if ([:len [/ip/route/find dst-address=207.211.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398210 }
