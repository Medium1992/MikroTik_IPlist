:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56239 and dst-address=103.157.64.0/23}]] = 0) do={ add dst-address=103.157.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56239 }
:if ([:len [/ip/route/find comment=AS56239 and dst-address=210.211.16.0/21}]] = 0) do={ add dst-address=210.211.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56239 }
