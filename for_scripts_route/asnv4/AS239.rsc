:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.100.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=138.51.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=142.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=142.150.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.150.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=192.12.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=192.12.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=192.75.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
:if ([:len [/ip/route/find dst-address=192.82.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS239 }
