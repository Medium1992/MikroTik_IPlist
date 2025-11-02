:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=193.43.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=46.229.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=5.188.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.188.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=78.155.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.155.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=78.155.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.155.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=78.155.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.155.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=91.132.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
:if ([:len [/ip/route/find dst-address=91.226.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199860 }
