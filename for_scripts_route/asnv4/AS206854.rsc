:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=193.178.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=193.178.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=93.126.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.126.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=93.126.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=93.126.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.126.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=93.126.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.126.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
:if ([:len [/ip/route/find dst-address=94.139.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206854 }
