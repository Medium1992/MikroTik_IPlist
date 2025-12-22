:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.66.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152502 }
:if ([:len [/ip/route/find dst-address=163.223.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152502 }
