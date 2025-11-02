:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=192.206.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=192.77.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=198.178.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=198.183.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.183.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=198.183.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.183.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
:if ([:len [/ip/route/find dst-address=198.49.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6950 }
