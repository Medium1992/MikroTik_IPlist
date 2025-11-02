:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.138.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=163.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find dst-address=163.138.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.138.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find dst-address=192.26.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find dst-address=192.47.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
:if ([:len [/ip/route/find dst-address=192.5.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2511 }
