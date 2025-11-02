:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.174.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19918 }
:if ([:len [/ip/route/find dst-address=208.72.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19918 }
