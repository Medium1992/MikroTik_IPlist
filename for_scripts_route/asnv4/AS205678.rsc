:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205678 }
:if ([:len [/ip/route/find dst-address=91.132.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205678 }
:if ([:len [/ip/route/find dst-address=95.128.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205678 }
