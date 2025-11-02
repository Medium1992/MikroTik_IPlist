:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196743 and dst-address=185.191.16.0/22}]] = 0) do={ add dst-address=185.191.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196743 }
:if ([:len [/ip/route/find comment=AS196743 and dst-address=188.66.0.0/21}]] = 0) do={ add dst-address=188.66.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196743 }
