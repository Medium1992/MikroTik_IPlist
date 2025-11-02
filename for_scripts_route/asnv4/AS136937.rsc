:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136937 and dst-address=103.99.128.0/23}]] = 0) do={ add dst-address=103.99.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136937 }
:if ([:len [/ip/route/find comment=AS136937 and dst-address=103.99.131.0/24}]] = 0) do={ add dst-address=103.99.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136937 }
