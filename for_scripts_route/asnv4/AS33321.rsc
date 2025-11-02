:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33321 }
:if ([:len [/ip/route/find dst-address=209.124.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.124.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33321 }
:if ([:len [/ip/route/find dst-address=209.124.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.124.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33321 }
:if ([:len [/ip/route/find dst-address=209.124.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.124.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33321 }
:if ([:len [/ip/route/find dst-address=209.124.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.124.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33321 }
