:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=162.141.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=163.5.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=178.83.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
:if ([:len [/ip/route/find dst-address=31.58.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209829 }
