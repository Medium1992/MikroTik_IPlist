:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.254.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
:if ([:len [/ip/route/find dst-address=209.205.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.205.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
:if ([:len [/ip/route/find dst-address=23.162.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.162.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
