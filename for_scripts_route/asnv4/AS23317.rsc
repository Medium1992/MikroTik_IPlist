:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.191.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find dst-address=107.191.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find dst-address=192.34.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find dst-address=199.89.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
