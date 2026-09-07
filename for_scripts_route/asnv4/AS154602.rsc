:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.175.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=166.1.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=89.167.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=89.167.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=89.167.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=89.167.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
