:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.228.0.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.80/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.85/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.86/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.88/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=192.228.0.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.0.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=199.204.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=44.26.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.26.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find dst-address=44.26.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.26.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
