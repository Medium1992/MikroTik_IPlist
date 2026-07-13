:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=136.175.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=161.13.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=198.73.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=23.134.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=66.118.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
