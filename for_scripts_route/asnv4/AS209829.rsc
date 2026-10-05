:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=109.121.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=13.141.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=13.141.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=140.233.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=143.20.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=147.90.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=178.83.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=201.50.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=31.58.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=62.41.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.41.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
