:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.142.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53682 }
:if ([:len [/ip/route/find dst-address=67.23.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.23.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53682 }
