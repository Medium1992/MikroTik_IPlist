:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.45.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.45.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393591 }
:if ([:len [/ip/route/find dst-address=209.206.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.206.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393591 }
:if ([:len [/ip/route/find dst-address=65.254.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393591 }
:if ([:len [/ip/route/find dst-address=65.254.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393591 }
:if ([:len [/ip/route/find dst-address=65.254.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393591 }
