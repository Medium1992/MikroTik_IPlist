:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.51.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=142.51.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.51.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find dst-address=192.26.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
