:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=191.44.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=82.39.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
