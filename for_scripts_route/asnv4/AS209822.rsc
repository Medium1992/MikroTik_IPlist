:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.232.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find dst-address=159.232.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.232.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find dst-address=159.232.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.232.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find dst-address=185.233.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
