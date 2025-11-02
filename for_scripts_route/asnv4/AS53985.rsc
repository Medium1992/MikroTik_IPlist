:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.61.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=154.61.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=206.15.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=206.205.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.205.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=209.49.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.49.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=50.238.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.238.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find dst-address=8.25.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.25.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
