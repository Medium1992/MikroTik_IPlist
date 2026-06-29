:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.216.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.216.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.216.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.216.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.216.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.217.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=16.217.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
