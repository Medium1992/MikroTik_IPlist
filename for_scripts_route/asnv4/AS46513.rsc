:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.97.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=149.97.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=149.97.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=149.97.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=149.97.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=156.45.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=192.155.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.155.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=209.222.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find dst-address=216.36.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.36.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
