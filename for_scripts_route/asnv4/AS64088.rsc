:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64088 and dst-address=103.209.110.0/24}]] = 0) do={ add dst-address=103.209.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64088 }
:if ([:len [/ip/route/find comment=AS64088 and dst-address=103.76.206.0/23}]] = 0) do={ add dst-address=103.76.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64088 }
