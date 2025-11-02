:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.61.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=69.161.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
