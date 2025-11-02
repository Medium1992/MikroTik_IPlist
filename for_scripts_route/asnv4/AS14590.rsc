:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14590 and dst-address=140.235.254.0/23]] = 0) do={ add dst-address=140.235.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14590 }
:if ([:len [/ip/route/find comment=AS14590 and dst-address=172.110.164.0/23]] = 0) do={ add dst-address=172.110.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14590 }
:if ([:len [/ip/route/find comment=AS14590 and dst-address=207.224.246.0/24]] = 0) do={ add dst-address=207.224.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14590 }
:if ([:len [/ip/route/find comment=AS14590 and dst-address=65.89.28.0/24]] = 0) do={ add dst-address=65.89.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14590 }
:if ([:len [/ip/route/find comment=AS14590 and dst-address=8.10.179.0/24]] = 0) do={ add dst-address=8.10.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14590 }
