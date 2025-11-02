:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.102.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.102.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.87.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
:if ([:len [/ip/route/find dst-address=209.97.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31997 }
