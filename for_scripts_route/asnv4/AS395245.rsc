:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.225.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.225.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find dst-address=63.229.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.229.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find dst-address=63.233.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.233.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find dst-address=65.19.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find dst-address=65.19.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
:if ([:len [/ip/route/find dst-address=65.19.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395245 }
