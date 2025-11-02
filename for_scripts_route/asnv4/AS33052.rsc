:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.108.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.108.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find dst-address=140.108.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find dst-address=140.108.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.108.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find dst-address=140.108.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.108.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
