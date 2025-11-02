:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328019 }
:if ([:len [/ip/route/find dst-address=169.239.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328019 }
