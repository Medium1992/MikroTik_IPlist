:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201131 }
:if ([:len [/ip/route/find dst-address=87.76.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201131 }
