:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find dst-address=179.62.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.62.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find dst-address=179.62.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.62.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find dst-address=179.62.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
:if ([:len [/ip/route/find dst-address=190.103.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263822 }
