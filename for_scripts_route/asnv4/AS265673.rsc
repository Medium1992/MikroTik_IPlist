:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265673 and dst-address=45.4.100.0/23]] = 0) do={ add dst-address=45.4.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265673 }
:if ([:len [/ip/route/find comment=AS265673 and dst-address=45.4.102.0/24]] = 0) do={ add dst-address=45.4.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265673 }
