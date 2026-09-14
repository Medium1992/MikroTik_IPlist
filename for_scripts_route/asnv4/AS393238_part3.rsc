:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.169.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=72.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
:if ([:len [/ip/route/find dst-address=72.50.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393238 }
