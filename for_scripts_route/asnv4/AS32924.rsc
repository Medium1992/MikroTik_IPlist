:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32924 and dst-address=172.81.136.0/23]] = 0) do={ add dst-address=172.81.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32924 }
:if ([:len [/ip/route/find comment=AS32924 and dst-address=172.81.138.0/24]] = 0) do={ add dst-address=172.81.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32924 }
