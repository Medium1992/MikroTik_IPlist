:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=131.226.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=131.226.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=131.226.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=131.226.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=64.226.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.226.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
:if ([:len [/ip/route/find dst-address=64.227.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.227.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398391 }
