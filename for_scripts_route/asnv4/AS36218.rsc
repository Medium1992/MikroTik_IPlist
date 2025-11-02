:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.250.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=192.250.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=199.103.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.103.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=199.103.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=199.103.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.103.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=208.69.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=208.88.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find dst-address=209.42.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.42.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
