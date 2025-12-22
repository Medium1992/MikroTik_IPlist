:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find dst-address=103.19.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find dst-address=103.230.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find dst-address=103.84.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find dst-address=149.5.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
:if ([:len [/ip/route/find dst-address=202.66.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132566 }
