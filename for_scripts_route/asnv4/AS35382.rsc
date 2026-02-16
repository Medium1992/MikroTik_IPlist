:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=77.240.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.240.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
:if ([:len [/ip/route/find dst-address=77.240.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.240.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35382 }
