:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.111.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=156.98.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=156.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=192.112.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.112.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=192.112.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.112.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=192.133.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=192.156.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.156.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=192.234.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=207.171.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.171.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find dst-address=64.8.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=64.8.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
