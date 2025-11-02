:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.138.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=151.138.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=151.138.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=151.138.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=151.138.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=151.138.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.138.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=208.93.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
:if ([:len [/ip/route/find dst-address=209.251.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26054 }
