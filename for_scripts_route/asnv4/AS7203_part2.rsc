:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.37.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
