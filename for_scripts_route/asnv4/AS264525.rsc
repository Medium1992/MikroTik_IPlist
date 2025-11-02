:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.201.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find dst-address=138.0.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find dst-address=138.122.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
:if ([:len [/ip/route/find dst-address=45.71.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264525 }
