:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=185.254.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=188.132.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=212.68.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.68.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=31.210.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=31.210.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=31.210.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=45.195.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=45.198.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.198.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=78.135.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.135.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
:if ([:len [/ip/route/find dst-address=78.135.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.135.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60446 }
