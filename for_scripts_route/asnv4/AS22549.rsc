:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.216.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=209.216.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=209.216.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=209.216.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=209.216.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=63.135.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.135.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=68.65.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=68.65.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
:if ([:len [/ip/route/find dst-address=68.65.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22549 }
