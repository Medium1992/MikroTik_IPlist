:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202743 and dst-address=185.155.20.0/22}]] = 0) do={ add dst-address=185.155.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202743 }
:if ([:len [/ip/route/find comment=AS202743 and dst-address=188.211.28.0/23}]] = 0) do={ add dst-address=188.211.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202743 }
