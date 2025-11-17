:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find dst-address=151.243.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find dst-address=207.244.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find dst-address=23.128.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
