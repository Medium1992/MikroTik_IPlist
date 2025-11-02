:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.2.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
:if ([:len [/ip/route/find dst-address=165.2.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.2.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26485 }
