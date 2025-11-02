:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.194.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
:if ([:len [/ip/route/find dst-address=151.194.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.194.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25997 }
