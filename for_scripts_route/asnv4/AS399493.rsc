:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.195.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.195.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399493 }
:if ([:len [/ip/route/find dst-address=64.226.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.226.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399493 }
:if ([:len [/ip/route/find dst-address=74.80.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.80.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399493 }
:if ([:len [/ip/route/find dst-address=96.8.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399493 }
