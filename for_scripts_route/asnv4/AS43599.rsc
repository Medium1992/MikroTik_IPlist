:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43599 and dst-address=37.153.72.0/21]] = 0) do={ add dst-address=37.153.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
:if ([:len [/ip/route/find comment=AS43599 and dst-address=5.172.48.0/20]] = 0) do={ add dst-address=5.172.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
:if ([:len [/ip/route/find comment=AS43599 and dst-address=78.155.224.0/19]] = 0) do={ add dst-address=78.155.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
