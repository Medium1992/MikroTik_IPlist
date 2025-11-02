:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14149 and dst-address=192.68.158.0/24]] = 0) do={ add dst-address=192.68.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14149 }
:if ([:len [/ip/route/find comment=AS14149 and dst-address=24.104.157.0/24]] = 0) do={ add dst-address=24.104.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14149 }
