:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.136.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
:if ([:len [/ip/route/find dst-address=151.136.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
:if ([:len [/ip/route/find dst-address=151.136.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
:if ([:len [/ip/route/find dst-address=151.136.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
:if ([:len [/ip/route/find dst-address=151.136.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
:if ([:len [/ip/route/find dst-address=151.136.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.136.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205881 }
