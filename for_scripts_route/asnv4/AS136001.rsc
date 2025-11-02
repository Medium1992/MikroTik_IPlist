:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136001 and dst-address=103.79.124.0/22}]] = 0) do={ add dst-address=103.79.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136001 }
:if ([:len [/ip/route/find comment=AS136001 and dst-address=202.179.132.0/22}]] = 0) do={ add dst-address=202.179.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136001 }
