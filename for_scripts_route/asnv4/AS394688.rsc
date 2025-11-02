:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394688 }
:if ([:len [/ip/route/find dst-address=192.152.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394688 }
:if ([:len [/ip/route/find dst-address=98.142.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394688 }
:if ([:len [/ip/route/find dst-address=98.142.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394688 }
