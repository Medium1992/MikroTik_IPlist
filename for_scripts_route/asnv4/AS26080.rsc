:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26080 }
:if ([:len [/ip/route/find dst-address=198.169.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26080 }
