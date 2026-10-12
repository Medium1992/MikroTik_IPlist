:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=188.221.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=199.235.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=212.135.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=212.74.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=5.199.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
:if ([:len [/ip/route/find dst-address=87.254.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152726 }
