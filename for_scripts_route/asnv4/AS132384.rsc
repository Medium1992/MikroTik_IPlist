:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.76.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132384 }
:if ([:len [/ip/route/find dst-address=167.219.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132384 }
:if ([:len [/ip/route/find dst-address=167.219.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132384 }
:if ([:len [/ip/route/find dst-address=167.219.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132384 }
:if ([:len [/ip/route/find dst-address=167.219.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132384 }
