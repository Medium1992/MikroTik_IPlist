:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199435 and dst-address=185.93.80.0/22}]] = 0) do={ add dst-address=185.93.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
:if ([:len [/ip/route/find comment=AS199435 and dst-address=188.92.124.0/22}]] = 0) do={ add dst-address=188.92.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
:if ([:len [/ip/route/find comment=AS199435 and dst-address=5.34.128.0/19}]] = 0) do={ add dst-address=5.34.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
