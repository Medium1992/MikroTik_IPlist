:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136360 and dst-address=103.160.46.0/23}]] = 0) do={ add dst-address=103.160.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136360 }
:if ([:len [/ip/route/find comment=AS136360 and dst-address=103.91.96.0/22}]] = 0) do={ add dst-address=103.91.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136360 }
