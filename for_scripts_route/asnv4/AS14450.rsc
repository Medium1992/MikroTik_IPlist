:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14450 and dst-address=162.217.36.0/22}]] = 0) do={ add dst-address=162.217.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find comment=AS14450 and dst-address=205.143.200.0/24}]] = 0) do={ add dst-address=205.143.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find comment=AS14450 and dst-address=205.143.202.0/24}]] = 0) do={ add dst-address=205.143.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find comment=AS14450 and dst-address=205.143.204.0/24}]] = 0) do={ add dst-address=205.143.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find comment=AS14450 and dst-address=66.185.128.0/19}]] = 0) do={ add dst-address=66.185.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
