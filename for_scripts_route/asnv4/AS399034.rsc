:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399034 and dst-address=134.195.169.0/24]] = 0) do={ add dst-address=134.195.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399034 }
:if ([:len [/ip/route/find comment=AS399034 and dst-address=172.98.30.0/24]] = 0) do={ add dst-address=172.98.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399034 }
:if ([:len [/ip/route/find comment=AS399034 and dst-address=24.38.25.0/24]] = 0) do={ add dst-address=24.38.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399034 }
