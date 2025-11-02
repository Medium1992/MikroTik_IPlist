:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.198.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45246 }
:if ([:len [/ip/route/find dst-address=114.198.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45246 }
:if ([:len [/ip/route/find dst-address=114.198.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45246 }
