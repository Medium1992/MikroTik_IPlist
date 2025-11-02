:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.190.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
:if ([:len [/ip/route/find dst-address=192.112.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.112.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
:if ([:len [/ip/route/find dst-address=204.138.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
