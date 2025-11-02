:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.57.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find dst-address=176.57.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find dst-address=176.57.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.57.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find dst-address=38.194.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.194.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
