:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
:if ([:len [/ip/route/find dst-address=137.119.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
:if ([:len [/ip/route/find dst-address=38.69.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
