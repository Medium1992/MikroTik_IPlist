:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.94.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find dst-address=201.94.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find dst-address=201.94.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find dst-address=201.94.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
