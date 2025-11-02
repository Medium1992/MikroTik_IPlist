:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.216.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264096 }
:if ([:len [/ip/route/find dst-address=201.77.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264096 }
