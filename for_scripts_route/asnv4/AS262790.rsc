:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.204.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
:if ([:len [/ip/route/find dst-address=177.101.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.101.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
:if ([:len [/ip/route/find dst-address=186.233.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.233.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
