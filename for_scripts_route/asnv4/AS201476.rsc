:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=185.73.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=185.73.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=5.183.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=77.104.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=94.138.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.138.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
:if ([:len [/ip/route/find dst-address=94.138.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.138.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201476 }
