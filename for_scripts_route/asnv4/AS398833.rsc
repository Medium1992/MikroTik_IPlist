:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.19.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=142.19.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.19.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=192.206.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=192.206.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=192.251.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=192.251.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
:if ([:len [/ip/route/find dst-address=192.251.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398833 }
