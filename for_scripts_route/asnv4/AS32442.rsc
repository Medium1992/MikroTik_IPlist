:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.233.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.233.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find dst-address=209.62.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find dst-address=209.62.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.62.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find dst-address=209.62.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.62.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find dst-address=209.62.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.62.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find dst-address=209.62.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.62.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
