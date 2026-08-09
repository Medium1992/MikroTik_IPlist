:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
:if ([:len [/ip/route/find dst-address=209.112.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
:if ([:len [/ip/route/find dst-address=209.141.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
:if ([:len [/ip/route/find dst-address=209.141.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.141.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
:if ([:len [/ip/route/find dst-address=209.141.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.141.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
