:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.125.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53132 }
:if ([:len [/ip/route/find dst-address=179.107.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53132 }
:if ([:len [/ip/route/find dst-address=186.192.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53132 }
