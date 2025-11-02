:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.158.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141389 }
:if ([:len [/ip/route/find dst-address=154.196.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.196.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141389 }
