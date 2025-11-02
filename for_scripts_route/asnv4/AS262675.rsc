:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=186.233.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.233.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=190.111.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=209.14.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.14.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=209.14.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=209.14.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.14.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
:if ([:len [/ip/route/find dst-address=209.14.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.14.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262675 }
