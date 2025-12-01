:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find dst-address=161.248.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find dst-address=163.227.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
:if ([:len [/ip/route/find dst-address=163.61.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151133 }
