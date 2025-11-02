:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.235.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.235.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=207.235.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.235.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=209.163.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.163.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=209.163.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=216.110.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.110.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=216.110.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=65.183.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.183.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=65.183.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.183.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=65.183.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.183.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=65.183.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.183.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
:if ([:len [/ip/route/find dst-address=65.183.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.183.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11942 }
