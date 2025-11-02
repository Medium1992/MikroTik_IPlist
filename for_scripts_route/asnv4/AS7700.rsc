:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.30.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find dst-address=118.201.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=118.201.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find dst-address=202.63.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find dst-address=203.208.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.208.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find dst-address=203.208.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.208.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find dst-address=221.120.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
