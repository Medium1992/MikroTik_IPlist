:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.241.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.241.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44763 }
:if ([:len [/ip/route/find dst-address=93.93.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44763 }
