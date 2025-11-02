:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152401 }
:if ([:len [/ip/route/find dst-address=163.227.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152401 }
