:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.176.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35298 }
:if ([:len [/ip/route/find dst-address=31.173.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.173.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35298 }
:if ([:len [/ip/route/find dst-address=31.173.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.173.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35298 }
:if ([:len [/ip/route/find dst-address=37.29.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.29.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35298 }
:if ([:len [/ip/route/find dst-address=78.41.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35298 }
