:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.8.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
:if ([:len [/ip/route/find dst-address=164.8.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50195 }
