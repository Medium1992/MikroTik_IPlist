:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210741 }
:if ([:len [/ip/route/find dst-address=77.225.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.225.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210741 }
