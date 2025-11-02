:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.134.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.141.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.163.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.164.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.165.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.165.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.180.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.180.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.233.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.254.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.74.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.77.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=103.83.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
:if ([:len [/ip/route/find dst-address=43.225.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58965 }
