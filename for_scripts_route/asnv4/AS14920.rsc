:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.200.0/24}]] = 0) do={ add dst-address=64.178.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.211.0/24}]] = 0) do={ add dst-address=64.178.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.212.0/22}]] = 0) do={ add dst-address=64.178.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.216.0/23}]] = 0) do={ add dst-address=64.178.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.219.0/24}]] = 0) do={ add dst-address=64.178.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
:if ([:len [/ip/route/find comment=AS14920 and dst-address=64.178.220.0/23}]] = 0) do={ add dst-address=64.178.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14920 }
