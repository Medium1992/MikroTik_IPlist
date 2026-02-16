:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.167.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.230.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.230.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=198.167.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.167.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=216.183.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find dst-address=23.183.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.183.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
