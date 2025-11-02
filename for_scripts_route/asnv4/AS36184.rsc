:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.167.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.160.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.160.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.191.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.191.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.191.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=209.191.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=217.10.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=217.10.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=217.10.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=217.10.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=66.119.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.119.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
:if ([:len [/ip/route/find dst-address=66.119.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.119.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36184 }
