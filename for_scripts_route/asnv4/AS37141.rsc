:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37141 and dst-address=41.191.220.0/22}]] = 0) do={ add dst-address=41.191.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37141 }
:if ([:len [/ip/route/find comment=AS37141 and dst-address=41.79.236.0/22}]] = 0) do={ add dst-address=41.79.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37141 }
