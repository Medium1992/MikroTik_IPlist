:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.149.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.149.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21969 }
:if ([:len [/ip/route/find dst-address=72.237.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.237.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21969 }
