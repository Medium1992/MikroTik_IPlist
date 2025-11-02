:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.142.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399035 }
:if ([:len [/ip/route/find dst-address=190.151.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.151.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399035 }
