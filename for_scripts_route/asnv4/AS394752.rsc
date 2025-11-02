:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=136.175.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.160/29 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.168/31 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.170/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.170/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.172/30 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.240.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=162.212.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=170.39.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=198.73.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=23.134.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.134.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=66.118.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
:if ([:len [/ip/route/find dst-address=66.248.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.248.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394752 }
