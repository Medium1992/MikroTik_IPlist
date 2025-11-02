:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.254.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.254.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=132.254.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.254.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=200.34.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=200.34.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=200.34.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=200.34.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
:if ([:len [/ip/route/find dst-address=200.34.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7038 }
