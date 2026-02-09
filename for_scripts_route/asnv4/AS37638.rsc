:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find dst-address=102.222.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find dst-address=169.255.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find dst-address=41.190.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
