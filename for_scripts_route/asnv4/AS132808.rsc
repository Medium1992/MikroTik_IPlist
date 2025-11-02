:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132808 and dst-address=103.133.238.0/23}]] = 0) do={ add dst-address=103.133.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132808 }
:if ([:len [/ip/route/find comment=AS132808 and dst-address=103.74.66.0/23}]] = 0) do={ add dst-address=103.74.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132808 }
