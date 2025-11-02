:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=193.100.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.100.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=193.102.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.102.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=193.155.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.155.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=193.155.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.155.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=193.99.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.99.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.173.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.173.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.173.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.173.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.174.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.174.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.174.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.174.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.175.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.175.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
:if ([:len [/ip/route/find dst-address=194.175.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.175.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197491 }
