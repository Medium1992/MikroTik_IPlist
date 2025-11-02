:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205244 and dst-address=185.224.100.0/24]] = 0) do={ add dst-address=185.224.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205244 }
:if ([:len [/ip/route/find comment=AS205244 and dst-address=185.224.102.0/23]] = 0) do={ add dst-address=185.224.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205244 }
