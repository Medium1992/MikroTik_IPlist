:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.78.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19071 }
:if ([:len [/ip/route/find dst-address=208.83.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19071 }
