:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.201.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find dst-address=211.15.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.15.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find dst-address=211.19.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find dst-address=49.128.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
:if ([:len [/ip/route/find dst-address=49.128.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.128.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23780 }
