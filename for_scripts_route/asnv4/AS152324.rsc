:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.137.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152324 }
:if ([:len [/ip/route/find dst-address=162.4.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152324 }
:if ([:len [/ip/route/find dst-address=216.122.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152324 }
