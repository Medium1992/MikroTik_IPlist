:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.0.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.0.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.18.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.18.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.30.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.36.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.36.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.36.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.44.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.44.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.8.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.8.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
:if ([:len [/ip/route/find dst-address=8.8.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.8.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS989 }
