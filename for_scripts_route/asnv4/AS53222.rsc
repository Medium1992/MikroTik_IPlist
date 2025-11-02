:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53222 }
:if ([:len [/ip/route/find dst-address=177.155.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.155.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53222 }
:if ([:len [/ip/route/find dst-address=186.251.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.251.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53222 }
