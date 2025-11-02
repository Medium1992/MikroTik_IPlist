:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.142.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=151.142.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=151.142.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=151.142.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=151.142.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=151.142.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.142.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
:if ([:len [/ip/route/find dst-address=170.21.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.21.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11396 }
