:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398210 and dst-address=168.220.160.0/19]] = 0) do={ add dst-address=168.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398210 }
:if ([:len [/ip/route/find comment=AS398210 and dst-address=207.211.240.0/20]] = 0) do={ add dst-address=207.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398210 }
