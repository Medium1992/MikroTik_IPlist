:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find dst-address=143.0.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find dst-address=170.0.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find dst-address=170.239.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
