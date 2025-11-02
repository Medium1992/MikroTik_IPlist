:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.101.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find dst-address=72.200.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.200.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find dst-address=74.121.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find dst-address=81.200.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find dst-address=81.200.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
