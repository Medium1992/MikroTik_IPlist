:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206141 and dst-address=147.28.48.0/20}]] = 0) do={ add dst-address=147.28.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
:if ([:len [/ip/route/find comment=AS206141 and dst-address=185.155.188.0/22}]] = 0) do={ add dst-address=185.155.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
:if ([:len [/ip/route/find comment=AS206141 and dst-address=87.237.160.0/22}]] = 0) do={ add dst-address=87.237.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
