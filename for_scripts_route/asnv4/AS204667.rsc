:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204667 and dst-address=185.243.164.0/22}]] = 0) do={ add dst-address=185.243.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204667 }
:if ([:len [/ip/route/find comment=AS204667 and dst-address=45.148.84.0/22}]] = 0) do={ add dst-address=45.148.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204667 }
:if ([:len [/ip/route/find comment=AS204667 and dst-address=92.246.64.0/22}]] = 0) do={ add dst-address=92.246.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204667 }
