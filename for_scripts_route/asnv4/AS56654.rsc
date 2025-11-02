:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.85.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=188.208.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.208.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=188.214.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=188.214.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=77.81.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=81.181.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=85.204.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=89.39.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
:if ([:len [/ip/route/find dst-address=94.24.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.24.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56654 }
