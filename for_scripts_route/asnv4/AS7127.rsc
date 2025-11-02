:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.13.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find dst-address=163.236.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=163.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find dst-address=192.212.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=192.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find dst-address=192.214.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=192.214.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find dst-address=192.214.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=192.214.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find dst-address=192.214.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.214.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
