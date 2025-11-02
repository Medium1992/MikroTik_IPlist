:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20213 and dst-address=134.195.142.0/23]] = 0) do={ add dst-address=134.195.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20213 }
:if ([:len [/ip/route/find comment=AS20213 and dst-address=172.99.160.0/23]] = 0) do={ add dst-address=172.99.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20213 }
:if ([:len [/ip/route/find comment=AS20213 and dst-address=23.135.16.0/23]] = 0) do={ add dst-address=23.135.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20213 }
