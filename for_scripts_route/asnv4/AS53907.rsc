:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.11.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=64.27.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=66.197.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.197.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=69.5.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
