:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133076 and dst-address=103.18.160.0/22}]] = 0) do={ add dst-address=103.18.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133076 }
:if ([:len [/ip/route/find comment=AS133076 and dst-address=116.204.160.0/22}]] = 0) do={ add dst-address=116.204.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133076 }
