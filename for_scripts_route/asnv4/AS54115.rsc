:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.114.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54115 }
:if ([:len [/ip/route/find dst-address=199.201.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54115 }
