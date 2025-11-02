:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39948 and dst-address=192.169.12.0/22]] = 0) do={ add dst-address=192.169.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39948 }
:if ([:len [/ip/route/find comment=AS39948 and dst-address=216.224.224.0/19]] = 0) do={ add dst-address=216.224.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39948 }
:if ([:len [/ip/route/find comment=AS39948 and dst-address=69.53.208.0/20]] = 0) do={ add dst-address=69.53.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39948 }
:if ([:len [/ip/route/find comment=AS39948 and dst-address=74.209.144.0/20]] = 0) do={ add dst-address=74.209.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39948 }
