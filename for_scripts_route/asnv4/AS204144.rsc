:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.107.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.108.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.111.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.112.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.113.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.163.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.236.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=185.41.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=188.114.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=193.108.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=193.108.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=193.108.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=193.108.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=45.80.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=45.85.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=45.88.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
:if ([:len [/ip/route/find dst-address=91.197.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204144 }
