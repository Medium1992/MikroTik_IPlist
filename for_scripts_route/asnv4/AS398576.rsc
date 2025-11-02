:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.51.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.51.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=216.66.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=216.66.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=216.66.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=38.46.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.46.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=38.57.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
:if ([:len [/ip/route/find dst-address=38.74.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398576 }
