:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37653 }
:if ([:len [/ip/route/find dst-address=169.239.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37653 }
