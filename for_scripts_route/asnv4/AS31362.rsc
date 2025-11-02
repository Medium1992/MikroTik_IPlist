:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.14.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=31.14.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=31.14.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=37.156.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.156.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=80.96.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=80.96.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=86.104.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.34.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.34.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.35.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.36.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.36.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.41.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.42.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.42.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.42.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
:if ([:len [/ip/route/find dst-address=89.44.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31362 }
