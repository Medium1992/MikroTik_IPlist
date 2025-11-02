:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.206.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find dst-address=198.135.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find dst-address=198.136.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.136.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find dst-address=198.148.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find dst-address=198.153.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
:if ([:len [/ip/route/find dst-address=198.176.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26159 }
