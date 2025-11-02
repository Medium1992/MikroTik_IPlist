:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41349 and dst-address=185.180.188.0/22}]] = 0) do={ add dst-address=185.180.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41349 }
:if ([:len [/ip/route/find comment=AS41349 and dst-address=89.189.96.0/19}]] = 0) do={ add dst-address=89.189.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41349 }
:if ([:len [/ip/route/find comment=AS41349 and dst-address=89.250.0.0/20}]] = 0) do={ add dst-address=89.250.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41349 }
