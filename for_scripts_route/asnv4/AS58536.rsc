:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58536 and dst-address=111.235.162.0/23]] = 0) do={ add dst-address=111.235.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58536 }
:if ([:len [/ip/route/find comment=AS58536 and dst-address=111.235.164.0/23]] = 0) do={ add dst-address=111.235.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58536 }
:if ([:len [/ip/route/find comment=AS58536 and dst-address=111.235.168.0/23]] = 0) do={ add dst-address=111.235.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58536 }
:if ([:len [/ip/route/find comment=AS58536 and dst-address=111.235.172.0/23]] = 0) do={ add dst-address=111.235.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58536 }
