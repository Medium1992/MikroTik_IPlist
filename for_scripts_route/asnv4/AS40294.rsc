:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=47.43.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find dst-address=47.43.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find dst-address=47.43.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.43.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find dst-address=98.7.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find dst-address=98.8.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
:if ([:len [/ip/route/find dst-address=98.8.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40294 }
