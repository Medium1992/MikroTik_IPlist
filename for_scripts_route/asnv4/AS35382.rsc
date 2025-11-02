:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=5.23.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.23.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=77.240.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=77.240.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=83.143.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
