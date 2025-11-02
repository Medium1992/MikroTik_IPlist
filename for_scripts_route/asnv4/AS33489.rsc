:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.204.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=209.12.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.12.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=216.85.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.85.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.200.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.200.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.201.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.201.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.202.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.202.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.205.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.205.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.206.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.206.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.227.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.230.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.230.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find dst-address=50.238.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.238.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
